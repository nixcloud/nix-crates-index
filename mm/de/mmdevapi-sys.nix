#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mmdevapi-sys_0_0_1 = buildCratesLib {
    name = "mmdevapi-sys";
    version = "0.0.1";
    hash = "3563ab3eb9d6c0a229786bc6d14e7fe2ec354bb3d4d3dcb5f8692e8c194b8382";
    deps = with allCrates; [  winapi ];
  };
  "mmdevapi-sys_0_0" = mmdevapi-sys_0_0_1;
  "mmdevapi-sys_0" = mmdevapi-sys_0_0_1;}