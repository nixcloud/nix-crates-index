#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lia_0_1_0 = buildCratesLib {
    name = "lia";
    version = "0.1.0";
    hash = "85d7611fe08d59537d8924af5b30cf837b2d73b3c50505601a301c4e6398a5e8";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_11 all__lalrpop.lalrpop_0_11 ];
  };
  "lia_0_1" = lia_0_1_0;
  "lia_0" = lia_0_1_0;}