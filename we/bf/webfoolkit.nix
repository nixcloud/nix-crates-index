#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  WebFoolKit_0_1_0 = buildCratesLib {
    name = "WebFoolKit";
    version = "0.1.0";
    hash = "2f6a9a5545a7588e350c9f37ce6aeaf3256e1a9225d90fdf45bec8803530136f";
    deps = with allCrates; [  threadpool ];
  };
  WebFoolKit_0_1_1 = buildCratesLib {
    name = "WebFoolKit";
    version = "0.1.1";
    hash = "a0c6f0c87383d09fa7e84f8cb5d515ea2cf503a6df1d1746320f7caaeab9c267";
    deps = with allCrates; [  ];
  };
  "WebFoolKit_0_1" = WebFoolKit_0_1_1;
  "WebFoolKit_0" = WebFoolKit_0_1_1;}