#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  poly2tri_0_1_0 = buildCratesLib {
    name = "poly2tri";
    version = "0.1.0";
    hash = "0aac15dfab7e8bbc0e9597441017b5273b6487290f49d561ff53b25ba80d9f00";
    deps = with allCrates; [  all__libc.libc_0_1 all__gcc.gcc_0_3 ];
  };
  "poly2tri_0_1" = poly2tri_0_1_0;
  "poly2tri_0" = poly2tri_0_1_0;}