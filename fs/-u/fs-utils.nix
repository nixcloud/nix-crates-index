#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fs-utils_0_1_0 = buildCratesLib {
    name = "fs-utils";
    version = "0.1.0";
    hash = "5cce5709b1fec2e214508a6ab6f1485a3bdcbf2eb0119766b75f551531224aa5";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 ];
  };
  fs-utils_0_1_1 = buildCratesLib {
    name = "fs-utils";
    version = "0.1.1";
    hash = "b13cdbc8097865363b2d529b003e21b39952eb5472ceb3061759776d2f4caeae";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 ];
  };
  "fs-utils_0_1" = fs-utils_0_1_1;
  "fs-utils_0" = fs-utils_0_1_1;}