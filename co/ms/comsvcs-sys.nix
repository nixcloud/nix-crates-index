#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  comsvcs-sys_0_0_1 = buildCratesLib {
    name = "comsvcs-sys";
    version = "0.0.1";
    hash = "dd21526064027424e4511885c01f998ec6448c9b988481f1f2c08f404a9f3f06";
    deps = with allCrates; [  winapi ];
  };
  "comsvcs-sys_0_0" = comsvcs-sys_0_0_1;
  "comsvcs-sys_0" = comsvcs-sys_0_0_1;}