#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rure_0_1_0 = buildCratesLib {
    name = "rure";
    version = "0.1.0";
    hash = "2224fb719052a9e107a2d37285abbc3c6751d705b3b6fba8a75785735ba6741d";
    deps = with allCrates; [  all__regex.regex_0_1 all__libc.libc_0_2 ];
  };
  rure_0_1_1 = buildCratesLib {
    name = "rure";
    version = "0.1.1";
    hash = "6d85b7e9de15ddc963e8aa3c16c448b6fcb089b08d1696c017c434b39ba0923d";
    deps = with allCrates; [  all__regex.regex_0_1 all__libc.libc_0_2 ];
  };
  "rure_0_1" = rure_0_1_1;
  "rure_0" = rure_0_1_1;}