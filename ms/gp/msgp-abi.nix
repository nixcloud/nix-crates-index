#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  msgp-abi_0_1_0 = buildCratesLib {
    name = "msgp-abi";
    version = "0.1.0";
    hash = "07059ba2f125b9d664b301703014ece3e2868dbd43365a233ab97004b08ea32d";
    deps = with allCrates; [  all__libc.libc_0_2 all__msgp.msgp_0_1 ];
  };
  msgp-abi_0_1_1 = buildCratesLib {
    name = "msgp-abi";
    version = "0.1.1";
    hash = "d75ac8c65d1c1465df033ac51fd73c8bcae6a9e8a249e505ffce8d904e2c0014";
    deps = with allCrates; [  all__msgp.msgp_0_1 all__libc.libc_0_2 ];
  };
  "msgp-abi_0_1" = msgp-abi_0_1_1;
  "msgp-abi_0" = msgp-abi_0_1_1;}