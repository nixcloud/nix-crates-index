#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  darksky_0_5_0 = buildCratesLib {
    name = "darksky";
    version = "0.5.0";
    hash = "36d72230251f19b95cc66711103b5d7d6bd1f6ebe1625fd5d099e6033e0e1c19";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 ];
  };
  "darksky_0_5" = darksky_0_5_0;
  "darksky_0" = darksky_0_5_0;}