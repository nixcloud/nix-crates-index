#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fiber_0_1_0 = buildCratesLib {
    name = "fiber";
    version = "0.1.0";
    hash = "9fd243f37e27670bea76a008e5449c894348b7199f3143e0d7527dd33ef63972";
    deps = with allCrates; [  all__tera.tera_0_1 ];
  };
  "fiber_0_1" = fiber_0_1_0;
  "fiber_0" = fiber_0_1_0;}