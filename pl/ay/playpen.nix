#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  playpen_0_1_0 = buildCratesLib {
    name = "playpen";
    version = "0.1.0";
    hash = "662a26c84e8c5d8337e7f6e18bf0cec9d00d93de6126fe810fe8b1e9a61095be";
    deps = with allCrates; [  all__hyper.hyper_0 all__serde_json.serde_json_0 all__serde_macros.serde_macros_0 all__serde.serde_0 all__url.url_1 ];
  };
  "playpen_0_1" = playpen_0_1_0;
  "playpen_0" = playpen_0_1_0;}