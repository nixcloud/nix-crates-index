#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-qpxexpress1-cli_0_3_6 = buildCratesLib {
    name = "google-qpxexpress1-cli";
    version = "0.3.6";
    hash = "0f31e5e02fa76545cf5ecbc97f532ff098b28003286ac8442ce626521a503f93";
    deps = with allCrates; [  all__clap.clap_2_0 all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 ];
  };
  google-qpxexpress1-cli_1_0_0 = buildCratesLib {
    name = "google-qpxexpress1-cli";
    version = "1.0.0";
    hash = "946b924292969578b5f60b4bba2402e8e0295e2d973b5b1bb832f6a63611f9dd";
    deps = with allCrates; [  all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__serde.serde_0_8 all__mime.mime_0_2 ];
  };
  "google-qpxexpress1-cli_0_3" = google-qpxexpress1-cli_0_3_6;
  "google-qpxexpress1-cli_0" = google-qpxexpress1-cli_0_3_6;
  "google-qpxexpress1-cli_1_0" = google-qpxexpress1-cli_1_0_0;
  "google-qpxexpress1-cli_1" = google-qpxexpress1-cli_1_0_0;}