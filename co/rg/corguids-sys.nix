#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  corguids-sys_0_0_1 = buildCratesLib {
    name = "corguids-sys";
    version = "0.0.1";
    hash = "a58d163e748cae5d801db1180e85db3781c430cc43288b6419d3320be0d7d063";
    deps = with allCrates; [  winapi ];
  };
  "corguids-sys_0_0" = corguids-sys_0_0_1;
  "corguids-sys_0" = corguids-sys_0_0_1;}