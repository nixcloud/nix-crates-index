#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dloadhelper-sys_0_0_1 = buildCratesLib {
    name = "dloadhelper-sys";
    version = "0.0.1";
    hash = "d274818ba8f084366c3e3c49196412d8cd794c26a13a5d7ba9126db266c25fe0";
    deps = with allCrates; [  winapi ];
  };
  "dloadhelper-sys_0_0" = dloadhelper-sys_0_0_1;
  "dloadhelper-sys_0" = dloadhelper-sys_0_0_1;}