#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-when_0_1_0 = buildCratesLib {
    name = "cargo-when";
    version = "0.1.0";
    hash = "378ae08f18e0c912ecd84a3a9c352a3d60370ee73b2c77bc5a3d7f16bed78a5a";
    deps = with allCrates; [  all__clap.clap_2_10 all__semver.semver_0_2 ];
  };
  "cargo-when_0_1" = cargo-when_0_1_0;
  "cargo-when_0" = cargo-when_0_1_0;}