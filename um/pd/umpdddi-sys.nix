#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  umpdddi-sys_0_0_1 = buildCratesLib {
    name = "umpdddi-sys";
    version = "0.0.1";
    hash = "2ddd52afba0ea246ef433cc5e78f0f486d918843e4f37528152dcb70549935b7";
    deps = with allCrates; [  winapi ];
  };
  "umpdddi-sys_0_0" = umpdddi-sys_0_0_1;
  "umpdddi-sys_0" = umpdddi-sys_0_0_1;}