#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ncollide_testbed2d_0_1_0 = buildCratesLib {
    name = "ncollide_testbed2d";
    version = "0.1.0";
    hash = "7c61b10e5a267f51db405a122eb50d67e366c1173ee54a1392ff77dce8534786";
    deps = with allCrates; [  nalgebra all__ncollide.ncollide_0_9 sfml num time rand ];
  };
  ncollide_testbed2d_0_2_0 = buildCratesLib {
    name = "ncollide_testbed2d";
    version = "0.2.0";
    hash = "738b3426057d4c9932cc5a0a3b2266fdd46a2d80cd8a0b09b90b4f11630e4c58";
    deps = with allCrates; [  ncollide rand time nalgebra sfml num ];
  };
  "ncollide_testbed2d_0_1" = ncollide_testbed2d_0_1_0;
  "ncollide_testbed2d_0_2" = ncollide_testbed2d_0_2_0;
  "ncollide_testbed2d_0" = ncollide_testbed2d_0_2_0;}