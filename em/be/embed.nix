#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  embed_0_1_0 = buildCratesLib {
    name = "embed";
    version = "0.1.0";
    hash = "56fe59ca2e60c2d95a26d3b06d38b2a1c8053921845c17c84d8f1969f5e15002";
    deps = with allCrates; [  ];
  };
  embed_0_1_1 = buildCratesLib {
    name = "embed";
    version = "0.1.1";
    hash = "f04650c87255c1a6c9aa362ccba2ade95d0bc341afc49123d299b0a9c88ac819";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 ];
  };
  "embed_0_1" = embed_0_1_1;
  "embed_0" = embed_0_1_1;}