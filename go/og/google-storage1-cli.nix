#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-storage1-cli_0_3_6 = buildCratesLib {
    name = "google-storage1-cli";
    version = "0.3.6";
    hash = "62134a3be71132e714435193e89f790c316867672507b4609bae67a517ef0328";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__clap.clap_2_0 ];
  };
  google-storage1-cli_1_0_0 = buildCratesLib {
    name = "google-storage1-cli";
    version = "1.0.0";
    hash = "11a8ffa32e4316e93031078d246de7adc916d26b543dec1404582b8959717f3c";
    deps = with allCrates; [  all__clap.clap_2_0 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde.serde_0_8 ];
  };
  "google-storage1-cli_0_3" = google-storage1-cli_0_3_6;
  "google-storage1-cli_0" = google-storage1-cli_0_3_6;
  "google-storage1-cli_1_0" = google-storage1-cli_1_0_0;
  "google-storage1-cli_1" = google-storage1-cli_1_0_0;}