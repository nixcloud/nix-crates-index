#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-appengine1_0_1_14 = buildCratesLib {
    name = "google-appengine1";
    version = "0.1.14";
    hash = "e88bb98757646f606b63a727fd0cb42dbfb7a0a32ef60baca64711ac220d690d";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__mime.mime_0_2 url all__hyper.hyper_0_9 all__serde.serde_0_8 ];
  };
  google-appengine1_0_1_15 = buildCratesLib {
    name = "google-appengine1";
    version = "0.1.15";
    hash = "92ac58c65bb56f710b27db0d5ec0e523e11afea4781ac5ceca7ca2fbb33671f8";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 url all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  google-appengine1_1_0_0 = buildCratesLib {
    name = "google-appengine1";
    version = "1.0.0";
    hash = "689ed5cea3f2f173653f3e2938de88917e647d1ba6330c6b197d040388e0ad3c";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 url all__serde.serde_0_8 ];
  };
  "google-appengine1_0" = google-appengine1_0_1_15;
  "google-appengine1_1_0" = google-appengine1_1_0_0;
  "google-appengine1_1" = google-appengine1_1_0_0;}