#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  caffrey_0_1_0 = buildCratesLib {
    name = "caffrey";
    version = "0.1.0";
    hash = "70d72bf64529e67dccbef57444eeafcbfb174062ae73922c2d9c6147aa2717b0";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "caffrey_0_1" = caffrey_0_1_0;
  "caffrey_0" = caffrey_0_1_0;}