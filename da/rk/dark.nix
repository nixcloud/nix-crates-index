#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dark_0_1_0 = buildCratesLib {
    name = "dark";
    version = "0.1.0";
    hash = "3a63811f42aeca47c787b86b2354fd44a4c5fe75b2fd458e1aeb6e6c6f2f58d8";
    deps = with allCrates; [  byteorder getopts all__compress.compress_0_1 num log env_logger ];
  };
  "dark_0_1" = dark_0_1_0;
  "dark_0" = dark_0_1_0;}