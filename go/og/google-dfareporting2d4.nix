#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dfareporting2d4_0_1_13 = buildCratesLib {
    name = "google-dfareporting2d4";
    version = "0.1.13";
    hash = "a0429d3f78eff147d03c495e73f4aea7db1dad31547d4ad310175be4c3a88cc8";
    deps = with allCrates; [  all__serde.serde_0_6 all__hyper.hyper_0_8 all__mime.mime_0_2 url yup-oauth2 all__serde_json.serde_json_0_6 serde_codegen syntex ];
  };
  google-dfareporting2d4_0_1_14 = buildCratesLib {
    name = "google-dfareporting2d4";
    version = "0.1.14";
    hash = "0b38f593899b29d6888d79904c3ab0bbb17bd0f9a920dea860ffa822451a1e88";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde.serde_0_7 all__hyper.hyper_0_9 url all__serde_json.serde_json_0_7 ];
  };
  google-dfareporting2d4_0_1_15 = buildCratesLib {
    name = "google-dfareporting2d4";
    version = "0.1.15";
    hash = "0f25c4cb59fffe6f86617e35891d3a8151036604d57f5b4a4c8256b12ce868bd";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 url all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  google-dfareporting2d4_1_0_0 = buildCratesLib {
    name = "google-dfareporting2d4";
    version = "1.0.0";
    hash = "b013af2182409583855a7123b6ead798f529d4ad9cb93d20282a7883f074dc6c";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 url all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_8 ];
  };
  "google-dfareporting2d4_0_1" = google-dfareporting2d4_0_1_15;
  "google-dfareporting2d4_0" = google-dfareporting2d4_0_1_15;
  "google-dfareporting2d4_1_0" = google-dfareporting2d4_1_0_0;
  "google-dfareporting2d4_1" = google-dfareporting2d4_1_0_0;}