#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gw2_0_1_0 = buildCratesLib {
    name = "gw2";
    version = "0.1.0";
    hash = "36ec8fdf02992d927840531f204bb20e67f35bbc82ebe1145515ebf56f484d70";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  gw2_0_1_1 = buildCratesLib {
    name = "gw2";
    version = "0.1.1";
    hash = "60a37fe3a7facda318cc05a50005c1bea128d03b63bdde816cb45fe41dccd069";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__syntex.syntex_0_31 ];
  };
  "gw2_0_1" = gw2_0_1_1;
  "gw2_0" = gw2_0_1_1;}