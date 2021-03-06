#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  flux_1_0_0 = buildCratesLib {
    name = "flux";
    version = "1.0.0";
    hash = "3bba189f0c9626a080edcefbe404c884e8095739153715fce817547776e6e36d";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 all__serde.serde_0_7 ];
  };
  flux_1_0_1 = buildCratesLib {
    name = "flux";
    version = "1.0.1";
    hash = "b4293f2911fe55032737be526079a46afd0f0bf33d7193cd8ccc6406959a808c";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde_macros.serde_macros_0_7 all__hyper.hyper_0_8 all__serde.serde_0_7 ];
  };
  flux_1_0_2 = buildCratesLib {
    name = "flux";
    version = "1.0.2";
    hash = "ef7f10ff0f1284e1b3316cb094d9548ebf96b3f773797ef9c2c0b8c8b3418141";
    deps = with allCrates; [  all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__hyper.hyper_0_8 ];
  };
  flux_1_0_3 = buildCratesLib {
    name = "flux";
    version = "1.0.3";
    hash = "23fe00bb739d05f17ec7ebd62c3b2babe9492d2f0809ce2d192c71b59d8a20c3";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 all__hyper.hyper_0_8 ];
  };
  flux_1_0_4 = buildCratesLib {
    name = "flux";
    version = "1.0.4";
    hash = "b3871f2ad2059e578b8a1c796566be959302b9ebd3f03a3d74cbf7ab41f4947e";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__hyper.hyper_0_8 all__serde_macros.serde_macros_0_7 ];
  };
  flux_1_0_5 = buildCratesLib {
    name = "flux";
    version = "1.0.5";
    hash = "a197cf23ac7f5a581304915c7278e88a78073dbac0ad437ca006f0084dd60fb9";
    deps = with allCrates; [  all__serde.serde_0_7 all__hyper.hyper_0_8 all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 ];
  };
  flux_1_0_7 = buildCratesLib {
    name = "flux";
    version = "1.0.7";
    hash = "76c2db086e7dc5bc2d1c1598b487804b939da29864d4425ad15320b0ee7b4b32";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 ];
  };
  flux_2_0_0 = buildCratesLib {
    name = "flux";
    version = "2.0.0";
    hash = "6700bb68282c3444b31507a0c73cc32278c12ee636e58961a19e27c8fc219cb8";
    deps = with allCrates; [  all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__serde_macros.serde_macros_0_7 all__hyper.hyper_0_9 ];
  };
  "flux_1_0" = flux_1_0_7;
  "flux_1" = flux_1_0_7;
  flux_2_0_3 = buildCratesLib {
    name = "flux";
    version = "2.0.3";
    hash = "6c70798929abd9455345e5ed24d79f765d618ce7fa7d73850746c3b70ec8ad37";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__serde_codegen.serde_codegen_0_7 ];
  };
  flux_3_0_0 = buildCratesLib {
    name = "flux";
    version = "3.0.0";
    hash = "206d6165f07869e4be2ba27ed68af3a6b763e51ec4d2da8a3aca2faf7d5ae6ed";
    deps = with allCrates; [  all__json.json_0_7 all__hyper.hyper_0_9 all__log.log_0_3 ];
  };
  "flux_2_0" = flux_2_0_3;
  "flux_2" = flux_2_0_3;
  flux_3_0_1 = buildCratesLib {
    name = "flux";
    version = "3.0.1";
    hash = "c7e8931dd4b130a9db26f656d85f13a772e52251c237e63abcb03f49318b1220";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__json.json_0_7 all__log.log_0_3 ];
  };
  "flux_3_0" = flux_3_0_1;
  "flux_3" = flux_3_0_1;}