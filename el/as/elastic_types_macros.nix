#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  elastic_types_macros_0_1_0 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.1.0";
    hash = "19c84a5b6956d4b1520cc6d6e3ee0dc834da297f790625775c4215be4385cb1a";
    deps = with allCrates; [  all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 ];
  };
  elastic_types_macros_0_2_0 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.2.0";
    hash = "600bcbd421497196b9f660f5e21c663194c04018444042da758e81861bd8d5cc";
    deps = with allCrates; [  all__serde.serde_0_7 all__serde_json.serde_json_0_7 all__serde_macros.serde_macros_0_7 ];
  };
  "elastic_types_macros_0_1" = elastic_types_macros_0_1_0;
  elastic_types_macros_0_2_1 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.2.1";
    hash = "35d90487683c0982295908b87c739430af49fb2c997fd4118378612ecfafffdf";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 ];
  };
  elastic_types_macros_0_3_0 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.3.0";
    hash = "d476eb9550a96047413e4c10d4995ba520b113c067aa539c421171f455d3e786";
    deps = with allCrates; [  all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 ];
  };
  "elastic_types_macros_0_2" = elastic_types_macros_0_2_1;
  elastic_types_macros_0_3_1 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.3.1";
    hash = "41bdb655a367b53408ef608a2c7e32186736a0cd1c9ed6326316cf54359b7fea";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 all__serde_item.serde_item_0_1 ];
  };
  elastic_types_macros_0_3_2 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.3.2";
    hash = "df748ad3fdc71b113d77bf1a85fd46afd85300bef70bb24e9eeca4147291fea3";
    deps = with allCrates; [  all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 all__serde.serde_0_7 all__serde_codegen_internals.serde_codegen_internals_0_2 ];
  };
  elastic_types_macros_0_3_3 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.3.3";
    hash = "04261e8b26fe555b2c6726eb0e249934044a2f82dec516cd5252a47abb71652c";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__serde_codegen_internals.serde_codegen_internals_0_3 all__serde.serde_0_7 all__serde_macros.serde_macros_0_7 ];
  };
  elastic_types_macros_0_4_0 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.4.0";
    hash = "0910ca45a9cd396e4760418f8307a70c51048aaf0cafccccdd10aef09fd3e442";
    deps = with allCrates; [  all__serde_codegen_internals.serde_codegen_internals_0_4 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__serde_macros.serde_macros_0_8 ];
  };
  "elastic_types_macros_0_3" = elastic_types_macros_0_3_3;
  elastic_types_macros_0_5_0 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.5.0";
    hash = "674f9f633572a6fe5cdf2fc234a45d37d1b0916f2314529841240e370b85f246";
    deps = with allCrates; [  all__serde_codegen_internals.serde_codegen_internals_0_8 all__serde_macros.serde_macros_0_8 all__serde_json.serde_json_0_8 all__serde.serde_0_8 ];
  };
  "elastic_types_macros_0_4" = elastic_types_macros_0_4_0;
  elastic_types_macros_0_5_1 = buildCratesLib {
    name = "elastic_types_macros";
    version = "0.5.1";
    hash = "b8903346e6548d5fd4eeca244304ec9660a6afba698708301300beb7b3e9c602";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde_macros.serde_macros_0_8 all__serde_codegen_internals.serde_codegen_internals_0_8 all__serde.serde_0_8 ];
  };
  "elastic_types_macros_0_5" = elastic_types_macros_0_5_1;
  "elastic_types_macros_0" = elastic_types_macros_0_5_1;}