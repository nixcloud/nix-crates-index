#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  memalloc_0_0_1 = buildCratesLib {
    name = "memalloc";
    version = "0.0.1";
    hash = "1df708d3e199f494de79d3eecae2b1af083b14f2855db101078b7b554d059945";
    deps = with allCrates; [  ];
  };
  memalloc_0_1_0 = buildCratesLib {
    name = "memalloc";
    version = "0.1.0";
    hash = "df39d232f5c40b0891c10216992c2f250c054105cb1e56f0fc9032db6203ecc1";
    deps = with allCrates; [  ];
  };
  "memalloc_0_0" = memalloc_0_0_1;
  "memalloc_0_1" = memalloc_0_1_0;
  "memalloc_0" = memalloc_0_1_0;}