#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-customsearch1-cli_0_3_6 = buildCratesLib {
    name = "google-customsearch1-cli";
    version = "0.3.6";
    hash = "a8037aab194830076275941ae2b524acdbb2137f3775dea89037c8fa9abc8286";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__mime.mime_0_2 all__clap.clap_2_0 all__strsim.strsim_0_5 ];
  };
  google-customsearch1-cli_1_0_0 = buildCratesLib {
    name = "google-customsearch1-cli";
    version = "1.0.0";
    hash = "47120a5c705d4acab4d65301e8f67ec01f6af2e0c5eb3c233804b10c8f38c602";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  "google-customsearch1-cli_0_3" = google-customsearch1-cli_0_3_6;
  "google-customsearch1-cli_0" = google-customsearch1-cli_0_3_6;
  "google-customsearch1-cli_1_0" = google-customsearch1-cli_1_0_0;
  "google-customsearch1-cli_1" = google-customsearch1-cli_1_0_0;}