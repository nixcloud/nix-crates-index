#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-storagetransfer1-cli_0_3_6 = buildCratesLib {
    name = "google-storagetransfer1-cli";
    version = "0.3.6";
    hash = "b0a18a682ee009ee1eedad166c92e9d0cb2f8bf264531d24c347ba8ce17b575c";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__mime.mime_0_2 all__clap.clap_2_0 ];
  };
  google-storagetransfer1-cli_1_0_0 = buildCratesLib {
    name = "google-storagetransfer1-cli";
    version = "1.0.0";
    hash = "793e6e7c39dc01e48f0eae236e8206d70ff28fabcc7e3b1bbaad6d1df2c77e4d";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde.serde_0_8 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__clap.clap_2_0 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-storagetransfer1-cli_0_3" = google-storagetransfer1-cli_0_3_6;
  "google-storagetransfer1-cli_0" = google-storagetransfer1-cli_0_3_6;
  "google-storagetransfer1-cli_1_0" = google-storagetransfer1-cli_1_0_0;
  "google-storagetransfer1-cli_1" = google-storagetransfer1-cli_1_0_0;}