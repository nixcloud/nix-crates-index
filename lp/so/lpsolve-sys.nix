#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lpsolve-sys_5_5_0 = buildCratesLib {
    name = "lpsolve-sys";
    version = "5.5.0";
    hash = "0776862d06b54bdea2ed14227f56a2913b39903e06849dce7b805d609ef6a85d";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "lpsolve-sys_5_5" = lpsolve-sys_5_5_0;
  "lpsolve-sys_5" = lpsolve-sys_5_5_0;}