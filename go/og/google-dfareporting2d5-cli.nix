#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dfareporting2d5-cli_0_3_6 = buildCratesLib {
    name = "google-dfareporting2d5-cli";
    version = "0.3.6";
    hash = "b501592ca4e1edd5c835626b00098f48fa4c5517903b33724c87a84565fa47ac";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__clap.clap_2_0 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-dfareporting2d5-cli_1_0_0 = buildCratesLib {
    name = "google-dfareporting2d5-cli";
    version = "1.0.0";
    hash = "e4d2643fc92eefc763cd26a8f99eb10e951d98277b546b0226f01da014aa5114";
    deps = with allCrates; [  all__mime.mime_0_2 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde.serde_0_8 ];
  };
  "google-dfareporting2d5-cli_0" = google-dfareporting2d5-cli_0_3_6;
  "google-dfareporting2d5-cli_1_0" = google-dfareporting2d5-cli_1_0_0;
  "google-dfareporting2d5-cli_1" = google-dfareporting2d5-cli_1_0_0;}