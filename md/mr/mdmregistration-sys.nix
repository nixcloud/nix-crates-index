#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mdmregistration-sys_0_0_1 = buildCratesLib {
    name = "mdmregistration-sys";
    version = "0.0.1";
    hash = "978a196bc5d385cc9fbef2e31162f1b70860ebd1e83fbb48ad96f961e9f48d90";
    deps = with allCrates; [  winapi ];
  };
  "mdmregistration-sys_0_0" = mdmregistration-sys_0_0_1;
  "mdmregistration-sys_0" = mdmregistration-sys_0_0_1;}