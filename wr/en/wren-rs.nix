#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wren-rs_0_1_0 = buildCratesLib {
    name = "wren-rs";
    version = "0.1.0";
    hash = "b9f7776d9f48cb6e7b334e97c9b40303b7daaca6df197756459e3ab5b9a138e5";
    deps = with allCrates; [  all__wren-sys.wren-sys_0_1 ];
  };
  "wren-rs_0_1" = wren-rs_0_1_0;
  "wren-rs_0" = wren-rs_0_1_0;}