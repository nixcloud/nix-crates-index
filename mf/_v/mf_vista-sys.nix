#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mf_vista-sys_0_0_1 = buildCratesLib {
    name = "mf_vista-sys";
    version = "0.0.1";
    hash = "d15c65275b1b58265f83abf5749dea0ba257d2cc31eb32589c3b0305d1702cfd";
    deps = with allCrates; [  winapi ];
  };
  "mf_vista-sys_0_0" = mf_vista-sys_0_0_1;
  "mf_vista-sys_0" = mf_vista-sys_0_0_1;}