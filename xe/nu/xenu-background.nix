#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xenu-background_0_1_1 = buildCratesLib {
    name = "xenu-background";
    version = "0.1.1";
    hash = "22461c5d89de4847826bfa3095660042011627b03777a593c91fab1c170d8adb";
    deps = with allCrates; [  all__clap.clap_2 all__picto.picto_0_1 all__xcb.xcb_0_7 all__xcb-util.xcb-util_0_1 ];
  };
  "xenu-background_0_1" = xenu-background_0_1_1;
  "xenu-background_0" = xenu-background_0_1_1;}