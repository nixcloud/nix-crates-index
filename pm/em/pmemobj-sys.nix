#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pmemobj-sys_0_0_1 = buildCratesLib {
    name = "pmemobj-sys";
    version = "0.0.1";
    hash = "54546d536a953e2470283fd0e9856a7c50c84475406c8cf9ce75e5a84c6b5a36";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "pmemobj-sys_0_0" = pmemobj-sys_0_0_1;
  "pmemobj-sys_0" = pmemobj-sys_0_0_1;}