#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  forust_0_1_0 = buildCratesLib {
    name = "forust";
    version = "0.1.0";
    hash = "f0d0f86e39a654e5b74cafeb871a70901739863f4c491aa4b139e7b0e00a5c0f";
    deps = with allCrates; [  all__clap.clap_1 ];
  };
  "forust_0_1" = forust_0_1_0;
  "forust_0" = forust_0_1_0;}