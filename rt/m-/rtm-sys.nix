#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rtm-sys_0_0_1 = buildCratesLib {
    name = "rtm-sys";
    version = "0.0.1";
    hash = "a72b3ecd997fa02ca2783b9e0c46f773f9a8f45f1eaf255e98528f76082f9784";
    deps = with allCrates; [  winapi ];
  };
  "rtm-sys_0_0" = rtm-sys_0_0_1;
  "rtm-sys_0" = rtm-sys_0_0_1;}