#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  android_looper-sys_0_1_0 = buildCratesLib {
    name = "android_looper-sys";
    version = "0.1.0";
    hash = "29af8fc7aa99d25ce9931ee217eb207069b9b50ab2e01842ef4e4dc6e0a6771a";
    deps = with allCrates; [  all__bitflags.bitflags_0_5 all__libc.libc_0_2 ];
  };
  android_looper-sys_0_1_1 = buildCratesLib {
    name = "android_looper-sys";
    version = "0.1.1";
    hash = "d42bf0095129376f8ece8f1343c29ca9abaa181d15833368100b29509877326d";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_5 ];
  };
  android_looper-sys_0_1_3 = buildCratesLib {
    name = "android_looper-sys";
    version = "0.1.3";
    hash = "77f87da5ff93749c7063b2f0a1e2a7e8f33bda741ff8ec5c892fa27df31a5cda";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_5 ];
  };
  "android_looper-sys_0_1" = android_looper-sys_0_1_3;
  "android_looper-sys_0" = android_looper-sys_0_1_3;}