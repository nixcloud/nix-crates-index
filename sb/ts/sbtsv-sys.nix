#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sbtsv-sys_0_0_1 = buildCratesLib {
    name = "sbtsv-sys";
    version = "0.0.1";
    hash = "4c3709c42674acb5610cd2914ad3d2e28b13ec1f83bd2a720e0912aa4bebc083";
    deps = with allCrates; [  winapi ];
  };
  "sbtsv-sys_0_0" = sbtsv-sys_0_0_1;
  "sbtsv-sys_0" = sbtsv-sys_0_0_1;}