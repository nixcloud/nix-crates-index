#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bigml_0_0_1 = buildCratesLib {
    name = "bigml";
    version = "0.0.1";
    hash = "1a1e91733edec109906aa44d04a731aa212284a11b9eaf023f1fa06157ce20e6";
    deps = with allCrates; [  all__mime.mime_0_2 all__chrono.chrono_0_2 all__uuid.uuid_0_2 all__serde_derive.serde_derive_0_8 all__lazy_static.lazy_static_0_2 all__error-chain.error-chain_0_5 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__url.url_1_2 all__reqwest.reqwest_0_1 all__log.log_0_3 ];
  };
  bigml_0_0_2 = buildCratesLib {
    name = "bigml";
    version = "0.0.2";
    hash = "98544c622d28838fe2aae7a9b1bd2eb97114dab2e9d3717aa5a9ca39f8fd0577";
    deps = with allCrates; [  all__log.log_0_3 all__chrono.chrono_0_2 all__error-chain.error-chain_0_5 all__reqwest.reqwest_0_1 all__serde_derive.serde_derive_0_8 all__url.url_1_2 all__mime.mime_0_2 all__lazy_static.lazy_static_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__uuid.uuid_0_2 ];
  };
  "bigml_0_0" = bigml_0_0_2;
  "bigml_0" = bigml_0_0_2;}