#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-identitytoolkit3-cli_0_3_6 = buildCratesLib {
    name = "google-identitytoolkit3-cli";
    version = "0.3.6";
    hash = "70b84bd345b6d90ff540e2a42898d42d3a6dc3f3129eab8676ca9763b3ff9c61";
    deps = with allCrates; [  all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__hyper.hyper_0_9 all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 ];
  };
  google-identitytoolkit3-cli_1_0_0 = buildCratesLib {
    name = "google-identitytoolkit3-cli";
    version = "1.0.0";
    hash = "0d4b277299f5884f654d83ba80be10645af98e7f022714ba50287420e7cfd9f6";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__clap.clap_2_0 all__serde.serde_0_8 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-identitytoolkit3-cli_0_3" = google-identitytoolkit3-cli_0_3_6;
  "google-identitytoolkit3-cli_0" = google-identitytoolkit3-cli_0_3_6;
  "google-identitytoolkit3-cli_1_0" = google-identitytoolkit3-cli_1_0_0;
  "google-identitytoolkit3-cli_1" = google-identitytoolkit3-cli_1_0_0;}