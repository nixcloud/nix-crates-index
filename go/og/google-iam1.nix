#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-iam1_0_1_11 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.11";
    hash = "12745bc2b4831b5e4d875e76ba4f91e9bda195bb620487dff975f8c53c35c507";
    deps = with allCrates; [  serde url serde_json all__mime.mime_0_1 all__hyper.hyper_0_7 yup-oauth2 serde_codegen syntex ];
  };
  google-iam1_0_1_13 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.13";
    hash = "92498de5b3e2eca65e02e4fca79298b5a1f6e9f8905739b1084a2888e8335b30";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde_json.serde_json_0_6 all__hyper.hyper_0_8 all__serde.serde_0_6 url yup-oauth2 serde_codegen syntex ];
  };
  google-iam1_0_1_14 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.14";
    hash = "a1dfeeae9d65575b9fd34d2048198427379f254335ffe8de86f923c457c76102";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_7 all__serde_json.serde_json_0_7 url ];
  };
  google-iam1_0_1_15 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.15";
    hash = "f87d18c5682eaeda78121c6bf4fff6d7c2acf93748bbcda1ce00eb6040b0939d";
    deps = with allCrates; [  all__hyper.hyper_0_9 url all__mime.mime_0_2 all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  google-iam1_1_0_0 = buildCratesLib {
    name = "google-iam1";
    version = "1.0.0";
    hash = "deb1e7edde91edfb4625084f62b446e6bb31a55870b890391cb5212fe5326821";
    deps = with allCrates; [  url all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 all__hyper.hyper_0_9 ];
  };
  "google-iam1_0" = google-iam1_0_1_15;
  "google-iam1_1_0" = google-iam1_1_0_0;
  "google-iam1_1" = google-iam1_1_0_0;}