#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  appscraps_static_0_1_0 = buildCratesLib {
    name = "appscraps_static";
    version = "0.1.0";
    hash = "530b2df8f7f71c2c816165bc47f4d3c23d1689ef32e1a9bc1da5a21438454142";
    deps = with allCrates; [  all__appscraps_environment.appscraps_environment_0_1 all__appscraps_static_util.appscraps_static_util_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "appscraps_static_0_1" = appscraps_static_0_1_0;
  "appscraps_static_0" = appscraps_static_0_1_0;}