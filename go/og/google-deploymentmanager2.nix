#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-deploymentmanager2_0_1_9 = buildCratesLib {
    name = "google-deploymentmanager2";
    version = "0.1.9";
    hash = "02f01034559508bca82df05017044a8bd1bba16221b23a610746529f163c2ade";
    deps = with allCrates; [  serde all__mime.mime_0_1 url yup-oauth2 serde_json hyper syntex serde_codegen ];
  };
  google-deploymentmanager2_0_1_10 = buildCratesLib {
    name = "google-deploymentmanager2";
    version = "0.1.10";
    hash = "9f9a62ad216fcbfefe2e21aa78c2999066ca0c3e0c323967c9dace8d1b54d3b2";
    deps = with allCrates; [  yup-oauth2 serde serde_json all__mime.mime_0_1 url all__hyper.hyper_0_7 serde_codegen syntex ];
  };
  google-deploymentmanager2_0_1_11 = buildCratesLib {
    name = "google-deploymentmanager2";
    version = "0.1.11";
    hash = "530ba8d574ef4481a4f9b0fdeee7b9028f861fb15936c70eb3d9a60ca2316ea3";
    deps = with allCrates; [  all__mime.mime_0_1 serde serde_json url yup-oauth2 all__hyper.hyper_0_7 serde_codegen syntex ];
  };
  google-deploymentmanager2_0_1_13 = buildCratesLib {
    name = "google-deploymentmanager2";
    version = "0.1.13";
    hash = "1e80d7ad8ae1a614eceb9aab45771aaa1043387b4a45f52913366a94eafccd0c";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__serde.serde_0_6 yup-oauth2 all__serde_json.serde_json_0_6 url all__mime.mime_0_2 serde_codegen syntex ];
  };
  google-deploymentmanager2_0_1_14 = buildCratesLib {
    name = "google-deploymentmanager2";
    version = "0.1.14";
    hash = "72bee73ec42b073ab1966296b75a4c004dcddae9180619f2c989c966beeaa987";
    deps = with allCrates; [  all__serde.serde_0_8 url all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  google-deploymentmanager2_0_1_15 = buildCratesLib {
    name = "google-deploymentmanager2";
    version = "0.1.15";
    hash = "6637e05f80fd15050952d86f7a97e795629df7a94d8ede333faf8536032b8a18";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__mime.mime_0_2 url all__hyper.hyper_0_9 all__serde.serde_0_8 ];
  };
  google-deploymentmanager2_1_0_0 = buildCratesLib {
    name = "google-deploymentmanager2";
    version = "1.0.0";
    hash = "d841a4c93bbc9bc44996243706b17eaf1c081f55a4cc73cdd496b0506de8c1f4";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__mime.mime_0_2 url all__hyper.hyper_0_9 ];
  };
  "google-deploymentmanager2_0_1" = google-deploymentmanager2_0_1_15;
  "google-deploymentmanager2_0" = google-deploymentmanager2_0_1_15;
  "google-deploymentmanager2_1_0" = google-deploymentmanager2_1_0_0;
  "google-deploymentmanager2_1" = google-deploymentmanager2_1_0_0;}