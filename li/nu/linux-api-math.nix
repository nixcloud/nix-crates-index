#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  linux-api-math_0_0_0 = buildCratesLib {
    name = "linux-api-math";
    version = "0.0.0";
    hash = "1dd0be7e28ba26239981d290ac54f0563b6ea91f2854fac3a13d54d4a5708586";
    deps = with allCrates; [  linux-api ];
  };
  linux-api-math_0_0_1 = buildCratesLib {
    name = "linux-api-math";
    version = "0.0.1";
    hash = "17d360901964feb7a32b905e2ee3bd2d05ae956f380cb03df6b7f341f4ff8e9d";
    deps = with allCrates; [  linux-api ];
  };
  "linux-api-math_0_0" = linux-api-math_0_0_1;
  "linux-api-math_0" = linux-api-math_0_0_1;}