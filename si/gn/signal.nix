#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  signal_0_1_0 = buildCratesLib {
    name = "signal";
    version = "0.1.0";
    hash = "ec19f63693e1543f2fbd4cc93fefbaa1a115f99fff23ff884585464eafe53459";
    deps = with allCrates; [  libc nix ];
  };
  signal_0_1_1 = buildCratesLib {
    name = "signal";
    version = "0.1.1";
    hash = "675d935e90dd624f47575aa7d457df8011b75f2b2d701d09a2856422cb31df83";
    deps = with allCrates; [  all__nix.nix_0_4 all__libc.libc_0_1 ];
  };
  signal_0_1_2 = buildCratesLib {
    name = "signal";
    version = "0.1.2";
    hash = "7ca2fa89a2af6588e9fb7ab09bff7fa49a6764d2d4db7782604bd1703fabb583";
    deps = with allCrates; [  all__libc.libc_0_1 all__time.time_0_1 all__nix.nix_0_4 ];
  };
  signal_0_1_3 = buildCratesLib {
    name = "signal";
    version = "0.1.3";
    hash = "d0ec6b1b355095c0c9718641d53fea10d759bd65c46538a4231e820ac2531f13";
    deps = with allCrates; [  all__libc.libc_0_1 all__time.time_0_1 all__nix.nix_0_4 ];
  };
  signal_0_1_4 = buildCratesLib {
    name = "signal";
    version = "0.1.4";
    hash = "280e8bbdc914639e1fe6d118ee5689df39f8bf2aee3504147f60195acbbbffa6";
    deps = with allCrates; [  all__nix.nix_0_4 all__libc.libc_0_1 all__time.time_0_1 ];
  };
  signal_0_2_0 = buildCratesLib {
    name = "signal";
    version = "0.2.0";
    hash = "beb615e58999635b6063277cf520f2d88824955c1056cf4f166b0f55b218512d";
    deps = with allCrates; [  all__libc.libc_0_2 all__nix.nix_0_6 ];
  };
  "signal_0_1" = signal_0_1_4;
  signal_0_3_0 = buildCratesLib {
    name = "signal";
    version = "0.3.0";
    hash = "96244e52488306a55b4f857cbe90da6c6f4a405c7d2cc84ca0e4254bc442acfe";
    deps = with allCrates; [  all__libc.libc_0_2 all__nix.nix_0_6 ];
  };
  "signal_0_2" = signal_0_2_0;
  signal_0_3_1 = buildCratesLib {
    name = "signal";
    version = "0.3.1";
    hash = "a1ba609125eaf14df849dbad88140fe43e6436ad535726f07a5076107ef99e3d";
    deps = with allCrates; [  all__libc.libc_0_2 all__nix.nix_0_6 ];
  };
  signal_0_3_2 = buildCratesLib {
    name = "signal";
    version = "0.3.2";
    hash = "904a4bba60e8e7a53b7a7eec8f59084a9ceafe3df5aa9d24846a83a5e351aa34";
    deps = with allCrates; [  all__libc.libc_0_2 all__nix.nix_0_6 ];
  };
  "signal_0_3" = signal_0_3_2;
  "signal_0" = signal_0_3_2;}