#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-kythe_0_1_0 = buildCratesLib {
    name = "cargo-kythe";
    version = "0.1.0";
    hash = "aeb5ae8f79869aeb296c37e11950277f7eef45df8a4b99c9f2b23ec1cccc08b9";
    deps = with allCrates; [  all__kythe-indexer.kythe-indexer_0_1 ];
  };
  "cargo-kythe_0_1" = cargo-kythe_0_1_0;
  "cargo-kythe_0" = cargo-kythe_0_1_0;}