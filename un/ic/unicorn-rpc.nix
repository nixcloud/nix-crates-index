#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  unicorn-rpc_0_0_1 = buildCratesLib {
    name = "unicorn-rpc";
    version = "0.0.1";
    hash = "da6b4dc0aee2c50f21d9ac676fd59f57840fcc50d4bc8fd402891943050a06b3";
    deps = with allCrates; [  all__nanomsg.nanomsg_0_5 all__unicorn-messages.unicorn-messages_0_0_1 ];
  };
  "unicorn-rpc_0_0" = unicorn-rpc_0_0_1;
  "unicorn-rpc_0" = unicorn-rpc_0_0_1;}