#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  winhttp-sys_0_0_1 = buildCratesLib {
    name = "winhttp-sys";
    version = "0.0.1";
    hash = "8c16ea646ed462af0c02df51a892a1dce023ad7dcc53184b4698b46d1a2af583";
    deps = with allCrates; [  winapi ];
  };
  "winhttp-sys_0_0" = winhttp-sys_0_0_1;
  "winhttp-sys_0" = winhttp-sys_0_0_1;}