#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iashlpr-sys_0_0_1 = buildCratesLib {
    name = "iashlpr-sys";
    version = "0.0.1";
    hash = "7c11ca797fbbe6fa4ea1648478f161b5780e138948639cf4b9f3a3d605a0ebd3";
    deps = with allCrates; [  winapi ];
  };
  "iashlpr-sys_0_0" = iashlpr-sys_0_0_1;
  "iashlpr-sys_0" = iashlpr-sys_0_0_1;}