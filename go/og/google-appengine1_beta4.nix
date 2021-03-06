#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-appengine1_beta4_0_1_9 = buildCratesLib {
    name = "google-appengine1_beta4";
    version = "0.1.9";
    hash = "9bdab79de1d40868458851a369c14021dcaf14dd8d8be8efd70c6b2ab3b1bab9";
    deps = with allCrates; [  serde yup-oauth2 all__mime.mime_0_1 hyper serde_json url serde_codegen syntex ];
  };
  google-appengine1_beta4_0_1_10 = buildCratesLib {
    name = "google-appengine1_beta4";
    version = "0.1.10";
    hash = "dac3feebf137e6616822c3fbc23ad8b5fb80faca7eddbb58f7cb4c3374b11336";
    deps = with allCrates; [  serde serde_json all__hyper.hyper_0_7 yup-oauth2 all__mime.mime_0_1 url syntex serde_codegen ];
  };
  google-appengine1_beta4_0_1_11 = buildCratesLib {
    name = "google-appengine1_beta4";
    version = "0.1.11";
    hash = "556bf2596ba7074d09aca30a4e00adaba1b944e5a3d38a07f8fd802c5a86f64c";
    deps = with allCrates; [  serde all__hyper.hyper_0_7 all__mime.mime_0_1 serde_json yup-oauth2 url serde_codegen syntex ];
  };
  google-appengine1_beta4_0_1_13 = buildCratesLib {
    name = "google-appengine1_beta4";
    version = "0.1.13";
    hash = "d012402544a4cfb17a11c914752e71e585d6fc12adf62ecb464007a631b440a7";
    deps = with allCrates; [  all__mime.mime_0_2 yup-oauth2 all__serde_json.serde_json_0_6 url all__serde.serde_0_6 all__hyper.hyper_0_8 syntex serde_codegen ];
  };
  google-appengine1_beta4_0_1_14 = buildCratesLib {
    name = "google-appengine1_beta4";
    version = "0.1.14";
    hash = "2b719a574773148b12770418141eafb6a2cc28c73097926f5cbd35a3227ca7b7";
    deps = with allCrates; [  url all__serde.serde_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 ];
  };
  google-appengine1_beta4_0_1_15 = buildCratesLib {
    name = "google-appengine1_beta4";
    version = "0.1.15";
    hash = "94973621e6dc77b059b7e772ce81f6afc928eaceb758c0481f10bf84fba0bbdc";
    deps = with allCrates; [  all__serde.serde_0_8 all__mime.mime_0_2 all__hyper.hyper_0_9 url all__serde_json.serde_json_0_8 ];
  };
  google-appengine1_beta4_1_0_0 = buildCratesLib {
    name = "google-appengine1_beta4";
    version = "1.0.0";
    hash = "5b2b13ace80c3d758f098f6538c1055aa99bb2966cf42632504edb40c68bdee8";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__mime.mime_0_2 all__serde_json.serde_json_0_8 url ];
  };
  "google-appengine1_beta4_0_1" = google-appengine1_beta4_0_1_15;
  "google-appengine1_beta4_0" = google-appengine1_beta4_0_1_15;
  "google-appengine1_beta4_1_0" = google-appengine1_beta4_1_0_0;
  "google-appengine1_beta4_1" = google-appengine1_beta4_1_0_0;}