#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  measurements_0_1_0 = buildCratesLib {
    name = "measurements";
    version = "0.1.0";
    hash = "56a008ac868024059109f43f7d33ec8d587642e5f85fe9c660caa6b1999fa20a";
    deps = with allCrates; [  ];
  };
  measurements_0_2_0 = buildCratesLib {
    name = "measurements";
    version = "0.2.0";
    hash = "bb2fe8f4e2a22c35c766719c6d29c56d730d1630ef40c8d0f45d29f9efb266f4";
    deps = with allCrates; [  ];
  };
  "measurements_0_1" = measurements_0_1_0;
  measurements_0_2_1 = buildCratesLib {
    name = "measurements";
    version = "0.2.1";
    hash = "3e210371f621a202bcd9680e8d72d5084f7c0ff72b6f3396c4e74ffbc08b1896";
    deps = with allCrates; [  ];
  };
  "measurements_0_2" = measurements_0_2_1;
  "measurements_0" = measurements_0_2_1;}