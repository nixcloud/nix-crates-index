#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-blogger3-cli_0_3_6 = buildCratesLib {
    name = "google-blogger3-cli";
    version = "0.3.6";
    hash = "f976a153c2c93dcbc537a3dc202f4052761185ff8ab63083adb0e54bd3b2a40e";
    deps = with allCrates; [  all__clap.clap_2_0 all__serde.serde_0_8 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 ];
  };
  google-blogger3-cli_1_0_0 = buildCratesLib {
    name = "google-blogger3-cli";
    version = "1.0.0";
    hash = "bfccb84cfb88c2204dccd2cfa659a9cd8f2401b5b32c5c2d620a9608fa09b0a4";
    deps = with allCrates; [  all__mime.mime_0_2 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 ];
  };
  "google-blogger3-cli_0" = google-blogger3-cli_0_3_6;
  "google-blogger3-cli_1_0" = google-blogger3-cli_1_0_0;
  "google-blogger3-cli_1" = google-blogger3-cli_1_0_0;}