#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-webmasters3-cli_0_3_6 = buildCratesLib {
    name = "google-webmasters3-cli";
    version = "0.3.6";
    hash = "8ae3330d4d7cd542ad988f3d7a2e40fd5c241335e92ee81cecc38311468a8941";
    deps = with allCrates; [  all__clap.clap_2_0 all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__serde.serde_0_8 ];
  };
  google-webmasters3-cli_1_0_0 = buildCratesLib {
    name = "google-webmasters3-cli";
    version = "1.0.0";
    hash = "decbc4fb51203cb3317dd09316c4e5c265e5a4d9d5d07615ce768e0b40355eb4";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 all__serde.serde_0_8 all__mime.mime_0_2 ];
  };
  "google-webmasters3-cli_0_3" = google-webmasters3-cli_0_3_6;
  "google-webmasters3-cli_0" = google-webmasters3-cli_0_3_6;
  "google-webmasters3-cli_1_0" = google-webmasters3-cli_1_0_0;
  "google-webmasters3-cli_1" = google-webmasters3-cli_1_0_0;}