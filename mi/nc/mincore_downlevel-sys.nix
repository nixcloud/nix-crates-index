#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mincore_downlevel-sys_0_0_1 = buildCratesLib {
    name = "mincore_downlevel-sys";
    version = "0.0.1";
    hash = "59ce861f1780df3e2d0841b224b9d1ac32d84136b90becf86606d9f5038086b8";
    deps = with allCrates; [  winapi ];
  };
  "mincore_downlevel-sys_0_0" = mincore_downlevel-sys_0_0_1;
  "mincore_downlevel-sys_0" = mincore_downlevel-sys_0_0_1;}