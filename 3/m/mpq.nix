#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mpq_0_1_0 = buildCratesLib {
    name = "mpq";
    version = "0.1.0";
    hash = "9dde4a7ac8df22977a1fb6c46cc59b947a6a7b70b325a5705a75a6f81d580853";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__getopts.getopts_0_2 all__flate2.flate2_0_2 ];
  };
  "mpq_0_1" = mpq_0_1_0;
  "mpq_0" = mpq_0_1_0;}