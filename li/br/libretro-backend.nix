#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libretro-backend_0_1_0 = buildCratesLib {
    name = "libretro-backend";
    version = "0.1.0";
    hash = "3c6af6766d8a9858473f4f0b34437a6436d7b1a3c6c93a326872acbf77332d12";
    deps = with allCrates; [  all__libretro-sys.libretro-sys_0_1 all__libc.libc_0_2 ];
  };
  "libretro-backend_0_1" = libretro-backend_0_1_0;
  "libretro-backend_0" = libretro-backend_0_1_0;}