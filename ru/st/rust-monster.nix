#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-monster_0_1_0 = buildCratesLib {
    name = "rust-monster";
    version = "0.1.0";
    hash = "25e45e440402e6c92e899ca0146f83f889ee31d25ad9ae7fc2480f2c3d286015";
    deps = with allCrates; [  all__rand.rand_0_3 all__bitflags.bitflags_0_5 all__log.log_0_3 ];
  };
  "rust-monster_0_1" = rust-monster_0_1_0;
  "rust-monster_0" = rust-monster_0_1_0;}