#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  irc-channel_0_1_0 = buildCratesLib {
    name = "irc-channel";
    version = "0.1.0";
    hash = "5a39a944e074f70f4b9fc24492dfc2478226b6c7c821932e08dc7f1eb37f4858";
    deps = with allCrates; [  irc_message ];
  };
  irc-channel_0_1_1 = buildCratesLib {
    name = "irc-channel";
    version = "0.1.1";
    hash = "b3839f8a78f831303bb0af692073977357f1f1c80b9ad0f51d89d865ab2e2b82";
    deps = with allCrates; [  many2many irc_message ];
  };
  "irc-channel_0_1" = irc-channel_0_1_1;
  "irc-channel_0" = irc-channel_0_1_1;}