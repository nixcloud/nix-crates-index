#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wfbuf_0_1_0 = buildCratesLib {
    name = "wfbuf";
    version = "0.1.0";
    hash = "80ecae7ef6c55d646f4a24e70fb96ab086e0aa254b82fc68620c02e2bdff029d";
    deps = with allCrates; [  all__libc.libc_0_2 all__mmap.mmap_0_1 ];
  };
  wfbuf_0_1_1 = buildCratesLib {
    name = "wfbuf";
    version = "0.1.1";
    hash = "30816d4dc729b112d7d81bbed5233fe70f541b95a8e64b3bac1dc78379667a44";
    deps = with allCrates; [  all__libc.libc_0_2 all__mmap.mmap_0_1 ];
  };
  "wfbuf_0_1" = wfbuf_0_1_1;
  "wfbuf_0" = wfbuf_0_1_1;}