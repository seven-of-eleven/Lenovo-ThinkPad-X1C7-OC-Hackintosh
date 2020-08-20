// ThinkPad sleep and keyboard LEDs fix

DefinitionBlock ("", "SSDT", 1, "T480", "LED", 0x00000000)
{
    External (_SB_.PCI0.LPCB.EC__.HKEY.MMTS, MethodObj)
    External (_SB_.PCI0.LPCB.EC__.LED1, IntObj)
    External (_SI_._SST, MethodObj) 

    Method (_TTS, 1, NotSerialized) 
    {
        If (_OSI ("Darwin"))
        {
            If (CondRefOf (\_SB.PCI0.LPCB.EC.LED1))
            {
                If (((Arg0 == Zero) & (\_SB.PCI0.LPCB.EC.LED1 == One)))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MMTS (0x02)
                }
            }

            If ((Arg0 == Zero))
            {
                \_SI._SST (One)
            }
        }
    }
}

