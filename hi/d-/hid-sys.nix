#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hid-sys_0_0_1 = buildCratesLib {
    name = "hid-sys";
    version = "0.0.1";
    hash = "dd9f48d0208ac8f3a70860995e7fa15fd5557e789f0237a0c05aac6a76e6c157";
    deps = with allCrates; [  winapi ];
  };
  hid-sys_0_2_0 = buildCratesLib {
    name = "hid-sys";
    version = "0.2.0";
    hash = "4328e3f58a3546b0d464b099d04a1060e9a7f5fc75c21ba25544d5d1ed63abc4";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "hid-sys_0_0" = hid-sys_0_0_1;
  "hid-sys_0_2" = hid-sys_0_2_0;
  "hid-sys_0" = hid-sys_0_2_0;}