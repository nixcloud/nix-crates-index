#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  beebox_0_1_0 = buildCratesLib {
    name = "beebox";
    version = "0.1.0";
    hash = "77f71b6f77bccba75df496df20dd9ea2b35a921b62083e7cce11c777ccfdb973";
    deps = with allCrates; [  all__cgmath.cgmath_0_12 ];
  };
  beebox_0_1_1 = buildCratesLib {
    name = "beebox";
    version = "0.1.1";
    hash = "43c838965c44365508a41d0d50094c8c1f19414f208b3457755e854caf39769b";
    deps = with allCrates; [  all__cgmath.cgmath_0_12 ];
  };
  "beebox_0_1" = beebox_0_1_1;
  "beebox_0" = beebox_0_1_1;}