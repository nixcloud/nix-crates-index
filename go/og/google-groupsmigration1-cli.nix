#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-groupsmigration1-cli_0_3_6 = buildCratesLib {
    name = "google-groupsmigration1-cli";
    version = "0.3.6";
    hash = "9ce77a9655fd56fe2c29869ea9e24e2f0a53a6c30d1b4083f9981523d904fd44";
    deps = with allCrates; [  all__clap.clap_2_0 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 ];
  };
  google-groupsmigration1-cli_1_0_0 = buildCratesLib {
    name = "google-groupsmigration1-cli";
    version = "1.0.0";
    hash = "be69071a243a0a7a51e33585c732e94e55b2e93fe89f4c6a1c05c3731c96ec4c";
    deps = with allCrates; [  all__mime.mime_0_2 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-groupsmigration1-cli_0_3" = google-groupsmigration1-cli_0_3_6;
  "google-groupsmigration1-cli_0" = google-groupsmigration1-cli_0_3_6;
  "google-groupsmigration1-cli_1_0" = google-groupsmigration1-cli_1_0_0;
  "google-groupsmigration1-cli_1" = google-groupsmigration1-cli_1_0_0;}