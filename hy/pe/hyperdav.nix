#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hyperdav_0_1_0 = buildCratesLib {
    name = "hyperdav";
    version = "0.1.0";
    hash = "9a79cab46619746f641f0aae7b6d2da6e502ef57eaa4aebcb77dc69d1b54c55b";
    deps = with allCrates; [  all__url.url_1_1 all__xml-rs.xml-rs_0_3 all__hyper.hyper_0_9 ];
  };
  hyperdav_0_1_1 = buildCratesLib {
    name = "hyperdav";
    version = "0.1.1";
    hash = "455a2131089a090055203d9b846b0ddd3170f3d67417f9231065a96a8918e555";
    deps = with allCrates; [  all__url.url_1_1 all__xml-rs.xml-rs_0_3 all__hyper.hyper_0_9 ];
  };
  hyperdav_0_1_2 = buildCratesLib {
    name = "hyperdav";
    version = "0.1.2";
    hash = "552072cea6539dccd4a4486296f6381e993c3b6e586a8f5804e405d56eb5fabe";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__xml-rs.xml-rs_0_3 all__url.url_1_1 ];
  };
  "hyperdav_0_1" = hyperdav_0_1_2;
  "hyperdav_0" = hyperdav_0_1_2;}