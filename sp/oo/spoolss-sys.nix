#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  spoolss-sys_0_0_1 = buildCratesLib {
    name = "spoolss-sys";
    version = "0.0.1";
    hash = "810430916908ecf0d0f243e086dfe56b1b943b3e304ca85b2aeea3d7ec36b629";
    deps = with allCrates; [  winapi ];
  };
  "spoolss-sys_0_0" = spoolss-sys_0_0_1;
  "spoolss-sys_0" = spoolss-sys_0_0_1;}