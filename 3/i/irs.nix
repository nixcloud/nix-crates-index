#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  irs_0_1_0 = buildCratesLib {
    name = "irs";
    version = "0.1.0";
    hash = "70b3dcfe6f2b370193f2ad9c3fed57a8b600fe6b5c25219ed18fcf9f62d5021e";
    deps = with allCrates; [  all__cursive.cursive_0_3 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__mio.mio_0_6 all__unix_socket.unix_socket_0_4 ];
  };
  "irs_0_1" = irs_0_1_0;
  "irs_0" = irs_0_1_0;}