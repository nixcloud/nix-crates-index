#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rabbot-plugin_0_1_0 = buildCratesLib {
    name = "rabbot-plugin";
    version = "0.1.0";
    hash = "205b0dfffd236ec93c5c4f05ad5ea2f8a24a616607c1c1994163727b849b1be1";
    deps = with allCrates; [  all__rabbot.rabbot_0_1 ];
  };
  "rabbot-plugin_0_1" = rabbot-plugin_0_1_0;
  "rabbot-plugin_0" = rabbot-plugin_0_1_0;}