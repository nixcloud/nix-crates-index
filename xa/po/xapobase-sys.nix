#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xapobase-sys_0_0_1 = buildCratesLib {
    name = "xapobase-sys";
    version = "0.0.1";
    hash = "bfbd4e02a10678d6365ce83e31c8cce41b58bd4f4cf63b92112f80fcc499b3ed";
    deps = with allCrates; [  winapi ];
  };
  "xapobase-sys_0_0" = xapobase-sys_0_0_1;
  "xapobase-sys_0" = xapobase-sys_0_0_1;}