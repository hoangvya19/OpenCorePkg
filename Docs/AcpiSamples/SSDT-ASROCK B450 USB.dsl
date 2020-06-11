DefinitionBlock ("SSDT-ASROCK B450 ITX USB.aml", "SSDT", 1, "APPLE", "tinySSDT", 0x00000006)
{
    External (\_SB_.PCI0.GPP2, DeviceObj)
    External (\_SB_.PCI0.GPP2.PTXH, DeviceObj)

    Scope (\_SB_.PCI0.GPP2.PTXH)
    {
        Name (_STA, Zero)
    }

    Scope (\_SB_.PCI0.GPP2)
    {
        Device (XHCI)
        {
            Name (_ADR, Zero)
            
            Device (RHUB)
            {
                Name (_ADR, Zero)
                
                // USB3.1 back panel
                Device (PRT1)
                {
                    Name (_ADR, 0x5)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                }
                Device (PRT2)
                {
                    Name (_ADR, 0x6)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                }
                
                // USB3.0 front panel
                Device (PRT3)
                {
                    Name (_ADR, 0x7)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                }
                Device (PRT4)
                {
                    Name (_ADR, 0x8)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                }
                
                // USB2.0
                Device (PRT5)
                {
                    Name (_ADR, 0x9)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
                Device (PRT6)
                {
                    Name (_ADR, 0xa)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
                Device (PRT7)
                {
                    Name (_ADR, 0xb)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
                Device (PRT8)
                {
                    Name (_ADR, 0xc)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
                Device (PRT9)
                {
                    Name (_ADR, 0xd)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
                Device (PRTA)
                {
                    Name (_ADR, 0xe)
                            
                    Name (_UPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }    

        }
    }
}
