#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cvesearch_0_1_0 = buildCratesLib {
    name = "cvesearch";
    version = "0.1.0";
    hash = "ad4d99330b3389eaae72c8c1db685f239744b4b17104eb763e96ab5e68b50013";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  cvesearch_0_1_1 = buildCratesLib {
    name = "cvesearch";
    version = "0.1.1";
    hash = "1ac25931b7a94a009ffe9131835f1a0c3b28c08c422063e0c51ee4f230ead450";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  "cvesearch_0_1" = cvesearch_0_1_1;
  "cvesearch_0" = cvesearch_0_1_1;}