#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wuguid-sys_0_0_1 = buildCratesLib {
    name = "wuguid-sys";
    version = "0.0.1";
    hash = "16b438751b6d0de5401a9ce6323b6ca7a8b991836ec4f3879dd132468bf3d9ff";
    deps = with allCrates; [  winapi ];
  };
  "wuguid-sys_0_0" = wuguid-sys_0_0_1;
  "wuguid-sys_0" = wuguid-sys_0_0_1;}