#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  crest_0_1_0 = buildCratesLib {
    name = "crest";
    version = "0.1.0";
    hash = "006d5e0a568b9cbce839f5f3bb639646e51345cf6fd7e212b8292e1c358e7693";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__url.url_0_5 ];
  };
  crest_0_1_1 = buildCratesLib {
    name = "crest";
    version = "0.1.1";
    hash = "137dd6eecb92127fc3ea34934907e5ce1bce7482557e06e3c975b2bce10b4906";
    deps = with allCrates; [  all__url.url_0_5 all__hyper.hyper_0_7 ];
  };
  crest_0_2_0 = buildCratesLib {
    name = "crest";
    version = "0.2.0";
    hash = "6ccd738d3b7b5a1cba96cc845b62cc3d2b1d2c56b78e858d27006a6a824cf244";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__url.url_0_5 ];
  };
  "crest_0_1" = crest_0_1_1;
  crest_0_3_0 = buildCratesLib {
    name = "crest";
    version = "0.3.0";
    hash = "b96c587a3ca21306efe78faf24babf99e430e8a12aa18b6aab22c2cec2266d5a";
    deps = with allCrates; [  all__url.url_0_5 all__serde.serde_0_6 all__serde_json.serde_json_0_6 all__hyper.hyper_0_7 all__syntex.syntex_0_26 ];
  };
  "crest_0_2" = crest_0_2_0;
  crest_0_3_1 = buildCratesLib {
    name = "crest";
    version = "0.3.1";
    hash = "5dee09c5c3ddbb2da25a53f3341133a8973a75c32260a1d0dbce61f50b7c66d8";
    deps = with allCrates; [  all__url.url_0_5 all__hyper.hyper_0_7 all__serde.serde_0_6 all__serde_json.serde_json_0_6 all__syntex.syntex_0_26 ];
  };
  crest_0_3_2 = buildCratesLib {
    name = "crest";
    version = "0.3.2";
    hash = "a389b0205d98dc1b473055f548a9c7d6f32a1fdc86d4e259936c8eb562b7a358";
    deps = with allCrates; [  all__serde.serde_0_6 all__serde_json.serde_json_0_6 all__url.url_0_5 all__hyper.hyper_0_7 all__syntex.syntex_0_26 ];
  };
  crest_0_3_3 = buildCratesLib {
    name = "crest";
    version = "0.3.3";
    hash = "43fab39c71dc3c7a92998336884a3e23ccec2704f11b9b9a6a18729c3d75d1a7";
    deps = with allCrates; [  all__serde_json.serde_json_0_6 all__hyper.hyper_0_7 all__serde.serde_0_6 all__url.url_0_5 all__syntex.syntex_0_26 ];
  };
  "crest_0_3" = crest_0_3_3;
  "crest_0" = crest_0_3_3;}