#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  timeit-tool_0_1_3 = buildCratesLib {
    name = "timeit-tool";
    version = "0.1.3";
    hash = "ece6366e44f4dfc650a5d102ec2f07f356d805dbd19ff6912e465dadaa73a120";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  timeit-tool_0_1_4 = buildCratesLib {
    name = "timeit-tool";
    version = "0.1.4";
    hash = "1be3d75da6898cd1199135560adf3d202a01c9c056a6d7d3e61cf846ea93f887";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "timeit-tool_0_1" = timeit-tool_0_1_4;
  "timeit-tool_0" = timeit-tool_0_1_4;}