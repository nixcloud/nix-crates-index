#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  user_0_1_0 = buildCratesLib {
    name = "user";
    version = "0.1.0";
    hash = "111e9cd3d5133eb86c1f8b006dade260ee76f02d4103652708f759ba0a7b3047";
    deps = with allCrates; [  advapi32-sys libc winapi ];
  };
  "user_0_1" = user_0_1_0;
  "user_0" = user_0_1_0;}