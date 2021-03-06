#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-storagetransfer1_0_1_9 = buildCratesLib {
    name = "google-storagetransfer1";
    version = "0.1.9";
    hash = "defe786897876fdf715065c94386bdf964b111bdf9a0368eed3fc1d3ed1c7b31";
    deps = with allCrates; [  all__mime.mime_0_1 hyper yup-oauth2 url serde_json serde syntex serde_codegen ];
  };
  google-storagetransfer1_0_1_10 = buildCratesLib {
    name = "google-storagetransfer1";
    version = "0.1.10";
    hash = "c8cebec6adda55ad45a8d46a99c07edb5e41f481aeb193169742531f7ae7476e";
    deps = with allCrates; [  yup-oauth2 all__mime.mime_0_1 url serde serde_json all__hyper.hyper_0_7 syntex serde_codegen ];
  };
  google-storagetransfer1_0_1_11 = buildCratesLib {
    name = "google-storagetransfer1";
    version = "0.1.11";
    hash = "302bc6a70f6ac284ae218ceeb895726fba15f9f77981766e572dbb895145b08e";
    deps = with allCrates; [  serde_json all__mime.mime_0_1 all__hyper.hyper_0_7 yup-oauth2 serde url syntex serde_codegen ];
  };
  google-storagetransfer1_0_1_13 = buildCratesLib {
    name = "google-storagetransfer1";
    version = "0.1.13";
    hash = "28166fc901c4a483e40b38103d5abac3d78e81c5b6168315fe61a6423a1fe5ed";
    deps = with allCrates; [  all__serde.serde_0_6 yup-oauth2 all__hyper.hyper_0_8 all__serde_json.serde_json_0_6 all__mime.mime_0_2 url syntex serde_codegen ];
  };
  google-storagetransfer1_0_1_14 = buildCratesLib {
    name = "google-storagetransfer1";
    version = "0.1.14";
    hash = "4d3060a934ecdf00be53a4e5a966b9ee2cae55f7778a05cfcf070a3b0259638c";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_7 url all__serde.serde_0_7 ];
  };
  google-storagetransfer1_0_1_15 = buildCratesLib {
    name = "google-storagetransfer1";
    version = "0.1.15";
    hash = "0cb8e8cdc5e7ec46be876c134175370391de9fe12d799e3fd8b09d9e3bdce08e";
    deps = with allCrates; [  url all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 all__hyper.hyper_0_9 ];
  };
  google-storagetransfer1_1_0_0 = buildCratesLib {
    name = "google-storagetransfer1";
    version = "1.0.0";
    hash = "cd8547f44d9fc1e598020a7de4450171836df4b5976435480f6ea05d3f548ae4";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__serde.serde_0_8 url ];
  };
  "google-storagetransfer1_0_1" = google-storagetransfer1_0_1_15;
  "google-storagetransfer1_0" = google-storagetransfer1_0_1_15;
  "google-storagetransfer1_1_0" = google-storagetransfer1_1_0_0;
  "google-storagetransfer1_1" = google-storagetransfer1_1_0_0;}