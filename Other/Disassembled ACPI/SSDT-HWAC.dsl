/**
 * On many modern thinkpad-hackintoshes there are 16-bit-ec-accesses in _OWAK(), 
 * which gets calles by _WAK on wake and crashes there, and the _L17()-event, which are unpatched.
 *
 * This SSDT is a simple solution for the problem and should be stable accross different machines.
 */

// Patch for OpenCore 0.62
// <dict>
// 	<key>Comment</key>
// 	<string>FIX: Change HWAC to XWAC EC reads</string>
// 	<key>Count</key>
// 	<integer>0</integer>
// 	<key>Enabled</key>
// 	<true/>
// 	<key>Find</key>
// 	<data>RUNfX0hXQUM=</data>
// 	<key>Limit</key>
// 	<integer>0</integer>
// 	<key>Mask</key>
// 	<data></data>
// 	<key>OemTableId</key>
// 	<data></data>
// 	<key>Replace</key>
// 	<data>RUNfX1hXQUM=</data>
// 	<key>ReplaceMask</key>
// 	<data></data>
// 	<key>Skip</key>
// 	<integer>0</integer>
// 	<key>TableLength</key>
// 	<integer>0</integer>
// 	<key>TableSignature</key>
// 	<data>RFNEVA==</data>
// </dict>

DefinitionBlock ("", "SSDT", 2, "T480", "_HWAC", 0x00001000)
{
    External (_SB.PCI0.LPCB.EC, DeviceObj)
    External (B1B2, MethodObj) // 2 Arguments
    
    Scope (\_SB.PCI0.LPCB.EC)
    {
        // /*
        //  * Read status from two EC fields
        //  * Comment in if you dont have the method externally defined
        //  */
        // Method (B1B2, 2, NotSerialized)
        // {
        //     Local0 = (Arg1 << 0x08)
        //     Local0 |= Arg0
        //     Return (Local0)
        // }

        //
        // EC region overlay.
        //
        OperationRegion (ERAM, EmbeddedControl, 0x00, 0x0100)
        Field(ERAM, ByteAcc, NoLock, Preserve)
        {
            Offset(0x36),
            WAC0, 8, WAC1, 8,
        }

        // Method used for replacing reads to HWAC in _L17() & OWAK().
        Method(XWAC, 0, NotSerialized)
        {
            Return (B1B2(WAC0, WAC1))
        }
    }
}