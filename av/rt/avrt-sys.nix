#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  avrt-sys_0_0_1 = buildCratesLib {
    name = "avrt-sys";
    version = "0.0.1";
    hash = "ad6c4b74f1b34fa9a23e02186423c21a95b570e05f71e4fb95adac73cf9f9151";
    deps = with allCrates; [  winapi ];
  };
  "avrt-sys_0_0" = avrt-sys_0_0_1;
  "avrt-sys_0" = avrt-sys_0_0_1;}