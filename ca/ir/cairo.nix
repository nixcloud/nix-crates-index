#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cairo_0_0_3 = buildCratesLib {
    name = "cairo";
    version = "0.0.3";
    hash = "27b11fb00262165195f2d318803b8724189caf6cc4fb195eeccc159d3c8c2444";
    deps = with allCrates; [  num ];
  };
  cairo_0_0_4 = buildCratesLib {
    name = "cairo";
    version = "0.0.4";
    hash = "93611bc95d77e5486187a8c148f9d9317b2cdb759694676670a087e636dc8658";
    deps = with allCrates; [  all__libc.libc_0_2 all__num.num_0_1 ];
  };
  "cairo_0_0" = cairo_0_0_4;
  "cairo_0" = cairo_0_0_4;}