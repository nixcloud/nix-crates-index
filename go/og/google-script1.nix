#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-script1_0_1_9 = buildCratesLib {
    name = "google-script1";
    version = "0.1.9";
    hash = "e8b224aefc1ff9437147a9eb6e687d53cb273015b56f4b87424195e0f945f636";
    deps = with allCrates; [  all__hyper.hyper_0_7 url all__mime.mime_0_1 serde yup-oauth2 serde_json syntex serde_codegen ];
  };
  "google-script1_0_1" = google-script1_0_1_9;
  "google-script1_0" = google-script1_0_1_9;}