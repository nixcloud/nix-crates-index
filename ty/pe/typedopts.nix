#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  typedopts_0_0_1 = buildCratesLib {
    name = "typedopts";
    version = "0.0.1";
    hash = "3940abb39b5e585b58e2df4a51059993eaa00a7041384c31eb8d15feb8a61b8a";
    deps = with allCrates; [  ];
  };
  typedopts_1_0_0 = buildCratesLib {
    name = "typedopts";
    version = "1.0.0";
    hash = "66cd7021d917bbaea8003b8c55d1274b16996dd9a3f0a1e2b27fb6d5232543e2";
    deps = with allCrates; [  all__getopts.getopts_0_1 all__rustc-serialize.rustc-serialize_0_2 ];
  };
  "typedopts_0" = typedopts_0_0_1;
  typedopts_1_0_1 = buildCratesLib {
    name = "typedopts";
    version = "1.0.1";
    hash = "43281e1d7eb5f87ac901877985b427290ebb9d2015b599418a6a2b3a0e456661";
    deps = with allCrates; [  all__getopts.getopts_0_1 all__rustc-serialize.rustc-serialize_0_2 ];
  };
  typedopts_1_1_0 = buildCratesLib {
    name = "typedopts";
    version = "1.1.0";
    hash = "64ef29401e2254afec87b3bcee99bdc245b386aac69d653a81ce269bd0f82215";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rustc-serialize.rustc-serialize_0_2 ];
  };
  "typedopts_1_0" = typedopts_1_0_1;
  typedopts_1_1_1 = buildCratesLib {
    name = "typedopts";
    version = "1.1.1";
    hash = "b3ef162aadc4160429d976e84cc18eb1a0432b106bc6ba62da73ffe6c5a43b46";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  typedopts_1_1_2 = buildCratesLib {
    name = "typedopts";
    version = "1.1.2";
    hash = "4ad6fc59bb9b955d1de6f17ec249632ed977f6a88f4a3a10f02226915338e4c5";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__getopts.getopts_0_2 ];
  };
  "typedopts_1_1" = typedopts_1_1_2;
  "typedopts_1" = typedopts_1_1_2;}