#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  differential-evolution_0_1_3 = buildCratesLib {
    name = "differential-evolution";
    version = "0.1.3";
    hash = "f8861de72da7fcfc78d33ae8e72f3717f508f6c7ceec56a79e7e06cca419de96";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  differential-evolution_0_2_0 = buildCratesLib {
    name = "differential-evolution";
    version = "0.2.0";
    hash = "388cb169070a34913f39c0f0f4a54bce497bb64bd1a34a6c430d0ef7659da93d";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "differential-evolution_0_1" = differential-evolution_0_1_3;
  differential-evolution_0_2_1 = buildCratesLib {
    name = "differential-evolution";
    version = "0.2.1";
    hash = "2d4d4081a6e8fd7b970a1ee372c92b4b124624c930819909a3fbc38fec61c7a1";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  differential-evolution_0_2_2 = buildCratesLib {
    name = "differential-evolution";
    version = "0.2.2";
    hash = "ad9e5ba95886201eb532c2b8b3dbc9092f0fa2fa6271b4fcb9796cf916b2ff50";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "differential-evolution_0_2" = differential-evolution_0_2_2;
  "differential-evolution_0" = differential-evolution_0_2_2;}