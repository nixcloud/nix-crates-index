#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hwloc_0_1_0 = buildCratesLib {
    name = "hwloc";
    version = "0.1.0";
    hash = "37b2d59c6f89f4a5e4ce037c8e37f4afff8ac523bc4e2cd919a7c9517f1f4b25";
    deps = with allCrates; [  all__libc.libc_0_2 all__num.num_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  hwloc_0_2_0 = buildCratesLib {
    name = "hwloc";
    version = "0.2.0";
    hash = "df04ed91b758f3b2d125ef81b8e5f9602c002d539c174d7301b09fd61408104d";
    deps = with allCrates; [  all__errno.errno_0_1 all__num.num_0_1 all__libc.libc_0_2 all__bitflags.bitflags_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "hwloc_0_1" = hwloc_0_1_0;
  hwloc_0_3_0 = buildCratesLib {
    name = "hwloc";
    version = "0.3.0";
    hash = "657dd2f25a0ff8c4f19c4f7ab42d3ffad0a7f282b6e73adafa4b4448d95f60cf";
    deps = with allCrates; [  all__libc.libc_0_2 all__errno.errno_0_1 all__bitflags.bitflags_0_4 all__num.num_0_1 all__pkg-config.pkg-config_0_3 ];
  };
  "hwloc_0_2" = hwloc_0_2_0;
  "hwloc_0_3" = hwloc_0_3_0;
  "hwloc_0" = hwloc_0_3_0;}