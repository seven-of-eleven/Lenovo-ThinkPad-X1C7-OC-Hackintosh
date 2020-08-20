// SSDT to redirect _DSM to native XDSM on non mac OS

DefinitionBlock ("", "SSDT", 2, "T480", "XDSM", 0)
{
	External (\_SB.PCI0.LPCB, DeviceObj)
	External (\_SB.PCI0.LPCB.XDSM, MethodObj)
	External (\_SB.PCI0.RP09, DeviceObj)
	External (\_SB.PCI0.RP09.XDSM, MethodObj)
	External (\_SB.PCI0.SBUS, DeviceObj)
	External (\_SB.PCI0.SBUS.XDSM, MethodObj)	
	External (\_SB.PCI0.HECI, DeviceObj)
	External (\_SB.PCI0.HECI.XDSM, MethodObj)	
	External (\_SB.EPC, DeviceObj)
	External (\_SB.EPC.XDSM, MethodObj)
	External (\_SB.PCI0.PPMC, DeviceObj)
	External (\_SB.PCI0.PPMC.XDSM, MethodObj)
    External (\_SB.PCI0.SAT0, DeviceObj)
    External (\_SB.PCI0.SAT0.XDSM, MethodObj)

    If (!_OSI ("Darwin"))
    {
    	Scope (\_SB.PCI0.LPCB)
    	{
    		Method (_DSM, 4, NotSerialized)
    		{
    			Return (\_SB.PCI0.LPCB.XDSM (Arg0, Arg1, Arg2, Arg3))
    		}
    	}

       	Scope (\_SB.PCI0.RP09)
    	{
    		Method (_DSM, 4, Serialized)
    		{
    			Return (\_SB.PCI0.RP09.XDSM (Arg0, Arg1, Arg2, Arg3))
    		}
    	}

       	Scope (\_SB.PCI0.SBUS)
    	{
    		Method (_DSM, 4, Serialized)
    		{
    			Return (\_SB.PCI0.SBUS.XDSM (Arg0, Arg1, Arg2, Arg3))
    		}
    	}

       	Scope (\_SB.PCI0.HECI)
    	{
    		Method (_DSM, 4, Serialized)
    		{
    			Return (\_SB.PCI0.HECI.XDSM (Arg0, Arg1, Arg2, Arg3))
    		}
    	}

       	Scope (\_SB.EPC)
    	{
    		Method (_DSM, 4, Serialized)
    		{
    			Return (\_SB.EPC.XDSM (Arg0, Arg1, Arg2, Arg3))
    		}
    	}


       	Scope (\_SB.PCI0.PPMC)
    	{
    		Method (_DSM, 4, Serialized)
    		{
    			Return (\_SB.PCI0.PPMC.XDSM (Arg0, Arg1, Arg2, Arg3))
    		}
    	}

        Scope (\_SB.PCI0.SAT0)
        {
            Method (_DSM, 4, Serialized)
            {
                Return (\_SB.PCI0.SAT0.XDSM (Arg0, Arg1, Arg2, Arg3))
            }
        }
    }
}

