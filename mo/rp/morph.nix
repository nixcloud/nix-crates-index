#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  morph_0_1_0 = buildCratesLib {
    name = "morph";
    version = "0.1.0";
    hash = "e56e126ab8f2fd69e023811f7907b6678a47bb9402f0b6a80790252e739be212";
    deps = with allCrates; [  all__mktemp.mktemp_0_3 all__serde_yaml.serde_yaml_0_4 all__serde_macros.serde_macros_0_8 all__tremor.tremor_0_1 all__clap.clap_2_12 all__serde.serde_0_8 all__git2.git2_0_4 ];
  };
  "morph_0_1" = morph_0_1_0;
  "morph_0" = morph_0_1_0;}