#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mciole32-sys_0_0_1 = buildCratesLib {
    name = "mciole32-sys";
    version = "0.0.1";
    hash = "b052dbc44c2c80285d671f7b95e653b1db6fa4c3dff63691121c59865ee2c08f";
    deps = with allCrates; [  winapi ];
  };
  "mciole32-sys_0_0" = mciole32-sys_0_0_1;
  "mciole32-sys_0" = mciole32-sys_0_0_1;}