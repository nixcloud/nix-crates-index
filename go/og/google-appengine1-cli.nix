#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-appengine1-cli_0_3_6 = buildCratesLib {
    name = "google-appengine1-cli";
    version = "0.3.6";
    hash = "80bbcfb0f0132f702c3b649efb2a4c762ceda2b3c016084412576cf2b8bda472";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__clap.clap_2_0 all__mime.mime_0_2 ];
  };
  google-appengine1-cli_1_0_0 = buildCratesLib {
    name = "google-appengine1-cli";
    version = "1.0.0";
    hash = "873adb2838828499012b39ff929a42b3616822179bc106199cabe8de430cd245";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 all__serde.serde_0_8 ];
  };
  "google-appengine1-cli_0_3" = google-appengine1-cli_0_3_6;
  "google-appengine1-cli_0" = google-appengine1-cli_0_3_6;
  "google-appengine1-cli_1_0" = google-appengine1-cli_1_0_0;
  "google-appengine1-cli_1" = google-appengine1-cli_1_0_0;}