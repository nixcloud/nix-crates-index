#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mfplay-sys_0_0_1 = buildCratesLib {
    name = "mfplay-sys";
    version = "0.0.1";
    hash = "6e2b45530a95c46e7b43540e8637936a019295e12298d5c54f52b1475caf3ade";
    deps = with allCrates; [  winapi ];
  };
  "mfplay-sys_0_0" = mfplay-sys_0_0_1;
  "mfplay-sys_0" = mfplay-sys_0_0_1;}