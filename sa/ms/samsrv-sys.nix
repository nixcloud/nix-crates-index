#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  samsrv-sys_0_0_1 = buildCratesLib {
    name = "samsrv-sys";
    version = "0.0.1";
    hash = "86e79de0228e996874da1a996b2264235cc9bdea48647e01ef5c53e6c198d3f4";
    deps = with allCrates; [  winapi ];
  };
  "samsrv-sys_0_0" = samsrv-sys_0_0_1;
  "samsrv-sys_0" = samsrv-sys_0_0_1;}