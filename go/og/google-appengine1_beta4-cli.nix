#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-appengine1_beta4-cli_0_3_6 = buildCratesLib {
    name = "google-appengine1_beta4-cli";
    version = "0.3.6";
    hash = "cd810596d88c4b6c9aafb89e1bc25b1a64778cb0eaf0806801198f8775fe80bb";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__serde.serde_0_8 ];
  };
  google-appengine1_beta4-cli_1_0_0 = buildCratesLib {
    name = "google-appengine1_beta4-cli";
    version = "1.0.0";
    hash = "0e77c6de4e3838d9e34f364457f6b9405b514356136dd7d37d8a15cf829e668d";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__clap.clap_2_0 ];
  };
  "google-appengine1_beta4-cli_0_3" = google-appengine1_beta4-cli_0_3_6;
  "google-appengine1_beta4-cli_0" = google-appengine1_beta4-cli_0_3_6;
  "google-appengine1_beta4-cli_1_0" = google-appengine1_beta4-cli_1_0_0;
  "google-appengine1_beta4-cli_1" = google-appengine1_beta4-cli_1_0_0;}