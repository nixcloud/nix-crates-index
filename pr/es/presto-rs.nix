#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  presto-rs_0_1_0 = buildCratesLib {
    name = "presto-rs";
    version = "0.1.0";
    hash = "ebe76e13bc2a999041d769b04e0fdfc2ebe3f32312932b4182f21d0ebeff989b";
    deps = with allCrates; [  all__curl.curl_0_2 all__serde_json.serde_json_0_6 all__serde.serde_0_6 all__log.log_0_3 all__lazy_static.lazy_static_0_1 all__syntex.syntex_0_29 ];
  };
  "presto-rs_0_1" = presto-rs_0_1_0;
  "presto-rs_0" = presto-rs_0_1_0;}