#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  coinaddress_1_0_2 = buildCratesLib {
    name = "coinaddress";
    version = "1.0.2";
    hash = "e27a698c3b1b14d1b0b43b008a5965f54d873c5a77dc018cff23c4abca2a0261";
    deps = with allCrates; [  num ];
  };
  coinaddress_1_0_3 = buildCratesLib {
    name = "coinaddress";
    version = "1.0.3";
    hash = "377d7fa950bbcceab3e2f3c9162dd6e5a04c5caf80e002fa76b0f8d3a7f58772";
    deps = with allCrates; [  num ];
  };
  coinaddress_1_1_0 = buildCratesLib {
    name = "coinaddress";
    version = "1.1.0";
    hash = "69a2ce3387bf296bbff3c98f6ca8045c6e3bc203193abdcc52ce00bf999abd76";
    deps = with allCrates; [  num ];
  };
  "coinaddress_1_0" = coinaddress_1_0_3;
  coinaddress_1_1_1 = buildCratesLib {
    name = "coinaddress";
    version = "1.1.1";
    hash = "e2e6d424cb43a40f8c4627aecf7051bbcd53b2951a200026f8c1bfb4ab8ca9fc";
    deps = with allCrates; [  num ];
  };
  coinaddress_1_1_2 = buildCratesLib {
    name = "coinaddress";
    version = "1.1.2";
    hash = "2630ec7a29aa7e519aa3c77d8db3d534f9256bb14e76075024a805ab22fa620d";
    deps = with allCrates; [  num ];
  };
  "coinaddress_1_1" = coinaddress_1_1_2;
  "coinaddress_1" = coinaddress_1_1_2;}