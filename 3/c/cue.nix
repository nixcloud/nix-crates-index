#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cue_0_1_0 = buildCratesLib {
    name = "cue";
    version = "0.1.0";
    hash = "01dd4547eb42027ac19bb1be01e2cf32ffa52a4b038296b32c70a63b56f5f489";
    deps = with allCrates; [  all__syncbox.syncbox_0_2 all__crossbeam.crossbeam_0_2 ];
  };
  "cue_0_1" = cue_0_1_0;
  "cue_0" = cue_0_1_0;}