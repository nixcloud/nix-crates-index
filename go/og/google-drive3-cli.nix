#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-drive3-cli_0_3_6 = buildCratesLib {
    name = "google-drive3-cli";
    version = "0.3.6";
    hash = "ed51defcd7715000df7b901ca725cae1fc9548ee76817be36c1f0834b383aba4";
    deps = with allCrates; [  all__serde.serde_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 ];
  };
  google-drive3-cli_1_0_0 = buildCratesLib {
    name = "google-drive3-cli";
    version = "1.0.0";
    hash = "75da905f6e31568464a9170ab3e13cecfa38f4db07555a9d6f49f7d866981f13";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__hyper.hyper_0_9 all__clap.clap_2_0 ];
  };
  "google-drive3-cli_0" = google-drive3-cli_0_3_6;
  "google-drive3-cli_1_0" = google-drive3-cli_1_0_0;
  "google-drive3-cli_1" = google-drive3-cli_1_0_0;}