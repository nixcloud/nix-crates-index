#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vgmdb-rust_0_2_0 = buildCratesLib {
    name = "vgmdb-rust";
    version = "0.2.0";
    hash = "36f1c693f91ab93ccbeb82a0ffbf3a8c313bf03e773fa682d482c36f135e1d0e";
    deps = with allCrates; [  argparse all__rustc-serialize.rustc-serialize_0_3 hyper url id3 ];
  };
  vgmdb-rust_0_2_1 = buildCratesLib {
    name = "vgmdb-rust";
    version = "0.2.1";
    hash = "2a18842ed585f6d8340121b1b07e6ee373ac8545c7673023adc96e720c208f78";
    deps = with allCrates; [  url all__rustc-serialize.rustc-serialize_0_3 id3 hyper argparse ];
  };
  "vgmdb-rust_0_2" = vgmdb-rust_0_2_1;
  "vgmdb-rust_0" = vgmdb-rust_0_2_1;}