#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  netlib-src_0_5_0 = buildCratesLib {
    name = "netlib-src";
    version = "0.5.0";
    hash = "3040f9a2d85b96001eb75315618566fe2dfa03b96077ba428dd0d798d2c501d7";
    deps = with allCrates; [  all__cmake.cmake_0_1 ];
  };
  netlib-src_0_5_1 = buildCratesLib {
    name = "netlib-src";
    version = "0.5.1";
    hash = "76ed0752f746611facb39aaea1fd98c2e244183d83ee7f370c876ac49519b2e5";
    deps = with allCrates; [  all__cmake.cmake_0_1 ];
  };
  netlib-src_0_6_0 = buildCratesLib {
    name = "netlib-src";
    version = "0.6.0";
    hash = "02df2c01939fc80505209b520d683650021ed5c8a6646860a6e670e91755669b";
    deps = with allCrates; [  all__cmake.cmake_0_1 ];
  };
  "netlib-src_0_5" = netlib-src_0_5_1;
  "netlib-src_0_6" = netlib-src_0_6_0;
  "netlib-src_0" = netlib-src_0_6_0;}