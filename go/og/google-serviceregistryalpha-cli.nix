#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-serviceregistryalpha-cli_0_3_6 = buildCratesLib {
    name = "google-serviceregistryalpha-cli";
    version = "0.3.6";
    hash = "3e6680e5150f76cde41876e41bf23a55b6f77f8689b699e5350f0c5778c20be4";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__serde.serde_0_8 all__hyper.hyper_0_9 ];
  };
  google-serviceregistryalpha-cli_1_0_0 = buildCratesLib {
    name = "google-serviceregistryalpha-cli";
    version = "1.0.0";
    hash = "c879ed022b560e790b2793a39cb66c64afe6a13ed1cc7d59279bceaec81f4516";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-serviceregistryalpha-cli_0" = google-serviceregistryalpha-cli_0_3_6;
  "google-serviceregistryalpha-cli_1_0" = google-serviceregistryalpha-cli_1_0_0;
  "google-serviceregistryalpha-cli_1" = google-serviceregistryalpha-cli_1_0_0;}