#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  userenv-sys_0_0_1 = buildCratesLib {
    name = "userenv-sys";
    version = "0.0.1";
    hash = "7f9857572e544192f9fc35e0580b5b9139d4c5826fc6d9d1933745a7f74a0e60";
    deps = with allCrates; [  winapi ];
  };
  userenv-sys_0_2_0 = buildCratesLib {
    name = "userenv-sys";
    version = "0.2.0";
    hash = "71d28ea36bbd9192d75bd9fa9b39f96ddb986eaee824adae5d53b6e51919b2f3";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "userenv-sys_0_0" = userenv-sys_0_0_1;
  "userenv-sys_0_2" = userenv-sys_0_2_0;
  "userenv-sys_0" = userenv-sys_0_2_0;}