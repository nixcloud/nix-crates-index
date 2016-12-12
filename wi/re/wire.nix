#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wire_0_0_1 = buildCratesLib {
    name = "wire";
    version = "0.0.1";
    hash = "bf5846d66d8db58c0cf71ce6ac6ac86f791203a9c9b188da34afd9237de2dfce";
    deps = with allCrates; [  all__bchannel.bchannel_0_0_1 all__bincode.bincode_0_0_1 ];
  };
  wire_0_0_2 = buildCratesLib {
    name = "wire";
    version = "0.0.2";
    hash = "d5b93906a5bc466543cd5af64613dbde54268e48ed1ce8066d55754a7163fb4a";
    deps = with allCrates; [  all__bchannel.bchannel_0_0 all__bincode.bincode_0_0 ];
  };
  wire_0_0_3 = buildCratesLib {
    name = "wire";
    version = "0.0.3";
    hash = "cefa42b5c356a7e3652244ca18f57989a4d17f45f6d5b3bf827b682c49f7e0c6";
    deps = with allCrates; [  all__bincode.bincode_0_0_3 all__bchannel.bchannel_0_0_1 all__rustc-serialize.rustc-serialize_0_1 ];
  };
  wire_0_0_4 = buildCratesLib {
    name = "wire";
    version = "0.0.4";
    hash = "fb4398471bd58fc1a529f1db87ba8b60c88beda4995fd4c642fd4bb7de207425";
    deps = with allCrates; [  all__bincode.bincode_0_0 all__rustc-serialize.rustc-serialize_0_2 all__bchannel.bchannel_0_0 ];
  };
  wire_0_0_5 = buildCratesLib {
    name = "wire";
    version = "0.0.5";
    hash = "1f8dd3a31c1012a9e697964399c3b75aeb242b0e568a9ea12c1f3dcde680566f";
    deps = with allCrates; [  rustc-serialize bincode bchannel ];
  };
  wire_0_0_6 = buildCratesLib {
    name = "wire";
    version = "0.0.6";
    hash = "a4e7942763fa32a48953e24df41ac013249d60196ece6dc6121a3338296e3034";
    deps = with allCrates; [  bchannel rustc-serialize bincode ];
  };
  wire_0_0_7 = buildCratesLib {
    name = "wire";
    version = "0.0.7";
    hash = "ffbc326660bbc90680bc0f0beabb5f00657af1ad09f275beff39b8d147da79fe";
    deps = with allCrates; [  bchannel rustc-serialize bincode ];
  };
  wire_0_0_8 = buildCratesLib {
    name = "wire";
    version = "0.0.8";
    hash = "377ccc88c12f809ec2a473d9f61c6b6a7349de202233a7014954324247a31063";
    deps = with allCrates; [  bincode rustc-serialize bchannel ];
  };
  wire_0_0_9 = buildCratesLib {
    name = "wire";
    version = "0.0.9";
    hash = "a7d5e14c8be4ed738c8d54b9f41b7206bd7f3d10f6daf4381b800ededc4db98b";
    deps = with allCrates; [  all__bincode.bincode_0_0_9 rustc-serialize bchannel ];
  };
  wire_0_0_11 = buildCratesLib {
    name = "wire";
    version = "0.0.11";
    hash = "8c9f7fe5408a76583b81c29a0341b80f82443ada4918dce9603dfb15e7e800a2";
    deps = with allCrates; [  bincode bchannel all__unreliable-message.unreliable-message_0_0_3 rustc-serialize ];
  };
  wire_0_0_12 = buildCratesLib {
    name = "wire";
    version = "0.0.12";
    hash = "a2f6b0ee63e395c518a439f943ef5625e0e6354cb0a3d9444a605b135e1326d8";
    deps = with allCrates; [  rustc-serialize bincode all__unreliable-message.unreliable-message_0_1 bchannel ];
  };
  "wire_0_0" = wire_0_0_12;
  "wire_0" = wire_0_0_12;}