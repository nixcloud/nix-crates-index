#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  secstr_0_1_0 = buildCratesLib {
    name = "secstr";
    version = "0.1.0";
    hash = "055141ebab89d090b4739276da66c4a9daf3a5732270324ed9d82cc33704e675";
    deps = with allCrates; [  libc ];
  };
  secstr_0_2_0 = buildCratesLib {
    name = "secstr";
    version = "0.2.0";
    hash = "50050b0dc5d422645bdc8d36a18564ac1bf610b8d4d9ad125deaeb073c6e8465";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "secstr_0_1" = secstr_0_1_0;
  secstr_0_2_1 = buildCratesLib {
    name = "secstr";
    version = "0.2.1";
    hash = "a960d345c7dcaba3b9dc0a07ce4251e5da62d1b95238549251d4d6958e274fbc";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "secstr_0_2" = secstr_0_2_1;
  "secstr_0" = secstr_0_2_1;}