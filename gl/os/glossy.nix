#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glossy_0_1_0 = buildCratesLib {
    name = "glossy";
    version = "0.1.0";
    hash = "5f87daeffa56a9aaf60e349ae4bfa6f5bc2e0b94156cf2b688b073ec9f11d0e8";
    deps = with allCrates; [  all__glob.glob_0_2 all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 ];
  };
  glossy_0_2_0 = buildCratesLib {
    name = "glossy";
    version = "0.2.0";
    hash = "cdf795c30af1b5294d2f2da65fce886219b192b62827767c59801b31ec9231ad";
    deps = with allCrates; [  ];
  };
  "glossy_0_1" = glossy_0_1_0;
  "glossy_0_2" = glossy_0_2_0;
  "glossy_0" = glossy_0_2_0;}