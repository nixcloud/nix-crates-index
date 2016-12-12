#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stochastic_0_0_1 = buildCratesLib {
    name = "stochastic";
    version = "0.0.1";
    hash = "0cf5a3d5c300c2d68aaca3a1b34c711357d254e07c280ae245597dc65e8fc940";
    deps = with allCrates; [  ];
  };
  stochastic_0_2_0 = buildCratesLib {
    name = "stochastic";
    version = "0.2.0";
    hash = "36c0bbbb640494a30a8250a5859c21208b8f45687f525758d914ac17fdfc7a0d";
    deps = with allCrates; [  probability complex czt ];
  };
  "stochastic_0_0" = stochastic_0_0_1;
  stochastic_0_3_0 = buildCratesLib {
    name = "stochastic";
    version = "0.3.0";
    hash = "0610e460020606c9fa5d38339149af357155249edb85c9d118c7971d55ad765a";
    deps = with allCrates; [  czt probability complex ];
  };
  "stochastic_0_2" = stochastic_0_2_0;
  stochastic_0_3_1 = buildCratesLib {
    name = "stochastic";
    version = "0.3.1";
    hash = "ab98d99a4d37882c74e0cf4db0c8d0159f717d8f87af3adc9be092d3274dc439";
    deps = with allCrates; [  complex random czt probability ];
  };
  stochastic_0_3_2 = buildCratesLib {
    name = "stochastic";
    version = "0.3.2";
    hash = "6acb661c05501d0493aef4893409a3e2f9a3060e26f2e1189d82e0c730232489";
    deps = with allCrates; [  all__probability.probability_0_12 complex czt random ];
  };
  stochastic_0_3_3 = buildCratesLib {
    name = "stochastic";
    version = "0.3.3";
    hash = "06f9a13fc452966be4903b1aeb5ccfaea45ac91b9c0f6d8e395f5601dbda4c95";
    deps = with allCrates; [  random complex czt all__probability.probability_0_12 ];
  };
  stochastic_0_3_4 = buildCratesLib {
    name = "stochastic";
    version = "0.3.4";
    hash = "9bcbc7f2f3698a9c7748e33e1a1772998d561842e9928127ee68e434cb37a910";
    deps = with allCrates; [  all__probability.probability_0_12 all__random.random_0_9 all__czt.czt_0_1 all__complex.complex_0_7 ];
  };
  stochastic_0_4_0 = buildCratesLib {
    name = "stochastic";
    version = "0.4.0";
    hash = "b800e68a357c94810f5c97b9e32187fbe55d1b547a4636e243e4d01f916d4211";
    deps = with allCrates; [  all__probability.probability_0_12 all__czt.czt_0_2 all__random.random_0_9 ];
  };
  "stochastic_0_3" = stochastic_0_3_4;
  stochastic_0_4_1 = buildCratesLib {
    name = "stochastic";
    version = "0.4.1";
    hash = "fe523adf9f97c20e60e5d70746de6a24195c0f66f1117a8b3f9dd96524c9447f";
    deps = with allCrates; [  all__probability.probability_0_14 all__czt.czt_0_2 ];
  };
  stochastic_0_5_0 = buildCratesLib {
    name = "stochastic";
    version = "0.5.0";
    hash = "2138067137552c0ac872909ef68226a786460fac01aa3475eb44feb84ddee1a1";
    deps = with allCrates; [  all__czt.czt_0_2 all__probability.probability_0_14 ];
  };
  "stochastic_0_4" = stochastic_0_4_1;
  stochastic_0_5_1 = buildCratesLib {
    name = "stochastic";
    version = "0.5.1";
    hash = "3cd9d74318f3bb8fe1f791a977a242695e1dae5df224ffbbc743ec334a2223c9";
    deps = with allCrates; [  all__czt.czt_0_2 all__probability.probability_0_15 ];
  };
  stochastic_0_5_2 = buildCratesLib {
    name = "stochastic";
    version = "0.5.2";
    hash = "b404e04a6ab534920cd6163f58110686952b9b2fccee52cd9de0d4bb3287f5dc";
    deps = with allCrates; [  all__czt.czt_0_3 all__probability.probability_0_15 ];
  };
  "stochastic_0_5" = stochastic_0_5_2;
  "stochastic_0" = stochastic_0_5_2;}