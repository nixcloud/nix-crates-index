#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  envelope_detector_0_1_0 = buildCratesLib {
    name = "envelope_detector";
    version = "0.1.0";
    hash = "afc5881b113ede3d04b9e96ad4537466f5aacb075c1f8c5bd697ab71e6073f2b";
    deps = with allCrates; [  ];
  };
  envelope_detector_0_1_1 = buildCratesLib {
    name = "envelope_detector";
    version = "0.1.1";
    hash = "a371ae9d75aed3f78a2624dc9e417fcd2d5226c7d767590df11a80dbdaa4b67f";
    deps = with allCrates; [  ];
  };
  envelope_detector_0_1_2 = buildCratesLib {
    name = "envelope_detector";
    version = "0.1.2";
    hash = "2cb7e57cea7dba026e854ff20cdaea7ecf81ecc86e4d4fca3a34a62cbf85ddf7";
    deps = with allCrates; [  ];
  };
  envelope_detector_0_2_0 = buildCratesLib {
    name = "envelope_detector";
    version = "0.2.0";
    hash = "6deec831b0e7de0143e35ad987dad6ee6a009292a9fc3e6f0b262ada20d8f8e3";
    deps = with allCrates; [  all__sample.sample_0_6 ];
  };
  "envelope_detector_0_1" = envelope_detector_0_1_2;
  "envelope_detector_0_2" = envelope_detector_0_2_0;
  "envelope_detector_0" = envelope_detector_0_2_0;}