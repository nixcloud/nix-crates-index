#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dxtrans-sys_0_0_1 = buildCratesLib {
    name = "dxtrans-sys";
    version = "0.0.1";
    hash = "91c2ed6bd798196930bb18feb9c3441620addb32147efb3475c8eef2d0b328e2";
    deps = with allCrates; [  winapi ];
  };
  "dxtrans-sys_0_0" = dxtrans-sys_0_0_1;
  "dxtrans-sys_0" = dxtrans-sys_0_0_1;}