#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  icns_0_1_0 = buildCratesLib {
    name = "icns";
    version = "0.1.0";
    hash = "f1ca2e1927e425427f12fc01334df3c2d8ad8557535cef9872575f9208d0e2e2";
    deps = with allCrates; [  all__png.png_0_5 all__byteorder.byteorder_0_5 ];
  };
  icns_0_2_0 = buildCratesLib {
    name = "icns";
    version = "0.2.0";
    hash = "425ab713ec3b25c2446e1a50a094e680b983463453251042054c52288dd63591";
    deps = with allCrates; [  all__png.png_0_5 all__byteorder.byteorder_0_5 ];
  };
  "icns_0_1" = icns_0_1_0;
  "icns_0_2" = icns_0_2_0;
  "icns_0" = icns_0_2_0;}