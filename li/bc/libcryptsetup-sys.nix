#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libcryptsetup-sys_0_1_0 = buildCratesLib {
    name = "libcryptsetup-sys";
    version = "0.1.0";
    hash = "08b8be6b13ce1138d38093b86d09fa9cea932e93ecfe0fa447549560f79b26de";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "libcryptsetup-sys_0_1" = libcryptsetup-sys_0_1_0;
  "libcryptsetup-sys_0" = libcryptsetup-sys_0_1_0;}