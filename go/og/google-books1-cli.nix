#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-books1-cli_0_3_6 = buildCratesLib {
    name = "google-books1-cli";
    version = "0.3.6";
    hash = "d1590349a967080daeb612e8a3b1df4689d6bb13d607383432bd126a976d195f";
    deps = with allCrates; [  all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 ];
  };
  google-books1-cli_1_0_0 = buildCratesLib {
    name = "google-books1-cli";
    version = "1.0.0";
    hash = "59d39a85587b9455fb3d6506dfbee4cd740a86ebf587fcdd6103ee32998482ae";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__serde.serde_0_8 all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_0 ];
  };
  "google-books1-cli_0_3" = google-books1-cli_0_3_6;
  "google-books1-cli_0" = google-books1-cli_0_3_6;
  "google-books1-cli_1_0" = google-books1-cli_1_0_0;
  "google-books1-cli_1" = google-books1-cli_1_0_0;}