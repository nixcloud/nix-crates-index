#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  diffbot_0_1_0 = buildCratesLib {
    name = "diffbot";
    version = "0.1.0";
    hash = "f2f57294da6b8729296aa1a877e15840908a45edd10da3a0057fb26f58643128";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__url.url_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  diffbot_0_2_0 = buildCratesLib {
    name = "diffbot";
    version = "0.2.0";
    hash = "93b5db5eaac3b753614e64473b64fded40641be891fc55d95fddea246ff6a045";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_7 all__url.url_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "diffbot_0_1" = diffbot_0_1_0;
  "diffbot_0_2" = diffbot_0_2_0;
  "diffbot_0" = diffbot_0_2_0;}