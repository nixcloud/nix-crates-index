#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-proximitybeacon1_beta1-cli_0_3_6 = buildCratesLib {
    name = "google-proximitybeacon1_beta1-cli";
    version = "0.3.6";
    hash = "ec4702ba45bb7e9ba444893e37e7e0021d223b7b4bbc079beb6213cd56e6ee32";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-proximitybeacon1_beta1-cli_1_0_0 = buildCratesLib {
    name = "google-proximitybeacon1_beta1-cli";
    version = "1.0.0";
    hash = "d9144b6b8a72e8dbb860d9246e15ab8f1d61930703763b42f5aaa6874d9e42ef";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__clap.clap_2_0 all__serde.serde_0_8 all__mime.mime_0_2 all__strsim.strsim_0_5 ];
  };
  "google-proximitybeacon1_beta1-cli_0_3" = google-proximitybeacon1_beta1-cli_0_3_6;
  "google-proximitybeacon1_beta1-cli_0" = google-proximitybeacon1_beta1-cli_0_3_6;
  "google-proximitybeacon1_beta1-cli_1_0" = google-proximitybeacon1_beta1-cli_1_0_0;
  "google-proximitybeacon1_beta1-cli_1" = google-proximitybeacon1_beta1-cli_1_0_0;}