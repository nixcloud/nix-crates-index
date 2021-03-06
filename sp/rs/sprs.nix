#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sprs_0_1_0 = buildCratesLib {
    name = "sprs";
    version = "0.1.0";
    hash = "e6038c092c59fc76fc2171766ad34bcbe1a33da6a792ae62cd2b636d9cdca1ff";
    deps = with allCrates; [  num ];
  };
  sprs_0_2_0 = buildCratesLib {
    name = "sprs";
    version = "0.2.0";
    hash = "ffbc1259e238920e78104139f822058680094ab9fdb21ba3903b100134cef85c";
    deps = with allCrates; [  num ];
  };
  "sprs_0_1" = sprs_0_1_0;
  sprs_0_2_1 = buildCratesLib {
    name = "sprs";
    version = "0.2.1";
    hash = "0aa1a4a973100b82228b0bcfa0cca4e60de87fdc5f47befe16c80916c4a1f20d";
    deps = with allCrates; [  num ];
  };
  sprs_0_2_2 = buildCratesLib {
    name = "sprs";
    version = "0.2.2";
    hash = "78264816c3275bb6ca922a26bf0a5cbd90761b6b59850533d2beda1e2a9e0c2c";
    deps = with allCrates; [  dense_mats num ];
  };
  sprs_0_2_3 = buildCratesLib {
    name = "sprs";
    version = "0.2.3";
    hash = "5246598d60a82c394e4540c4b79721e27622fa1a2777c18e3f49ae5a2c263923";
    deps = with allCrates; [  num dense_mats ];
  };
  sprs_0_2_4 = buildCratesLib {
    name = "sprs";
    version = "0.2.4";
    hash = "8b1545723c41ea4b9062fb292b65a3302ab68fa9bb9fb6ef9d459ddadba58526";
    deps = with allCrates; [  all__num.num_0_1 dense_mats ];
  };
  sprs_0_2_5 = buildCratesLib {
    name = "sprs";
    version = "0.2.5";
    hash = "6e79b0512136a8e62116cdb942d2d5351e85d094ebb9f28447977587b380a955";
    deps = with allCrates; [  all__num.num_0_1 dense_mats ];
  };
  sprs_0_2_6 = buildCratesLib {
    name = "sprs";
    version = "0.2.6";
    hash = "1cced49e5d65ec65c72e21299f0dd41c3d18e840c36c85dbd550d7a1d4c1ab14";
    deps = with allCrates; [  dense_mats all__num.num_0_1 ];
  };
  sprs_0_3_0 = buildCratesLib {
    name = "sprs";
    version = "0.3.0";
    hash = "94c0395b190897d07b6442b26d55bbf92fdc842a7c277f9cbf3f8e807a58abc8";
    deps = with allCrates; [  all__num.num_0_1 dense_mats ];
  };
  "sprs_0_2" = sprs_0_2_6;
  sprs_0_3_1 = buildCratesLib {
    name = "sprs";
    version = "0.3.1";
    hash = "7d5301190dd92d9c5473d7d4796026df138210be0bda474c943f21090630629c";
    deps = with allCrates; [  dense_mats all__num.num_0_1 ];
  };
  sprs_0_3_2 = buildCratesLib {
    name = "sprs";
    version = "0.3.2";
    hash = "cec680c752b581fc4b05c0d5564053059d48ae3aa990148896be1b542ad438d2";
    deps = with allCrates; [  dense_mats all__num.num_0_1 ];
  };
  sprs_0_3_3 = buildCratesLib {
    name = "sprs";
    version = "0.3.3";
    hash = "987098814a91adb29e2d75a63ea65e4b3fd1bed7120fa54eb5a51bb722c051a1";
    deps = with allCrates; [  dense_mats all__num.num_0_1 ];
  };
  sprs_0_4_0 = buildCratesLib {
    name = "sprs";
    version = "0.4.0";
    hash = "ef5cb945cfa76e35dab8d26780442c6912729b020d59452107377d3a5a90f6cc";
    deps = with allCrates; [  all__ndarray.ndarray_0_6 all__num-traits.num-traits_0_1 ];
  };
  "sprs_0_3" = sprs_0_3_3;
  sprs_0_4_1 = buildCratesLib {
    name = "sprs";
    version = "0.4.1";
    hash = "cd00fb2e99c0dde9ca839751a3df53eda1bd4182d53c56493854cc77354309ad";
    deps = with allCrates; [  all__num-traits.num-traits_0_1 all__ndarray.ndarray_0_6 ];
  };
  "sprs_0_4" = sprs_0_4_1;
  "sprs_0" = sprs_0_4_1;}