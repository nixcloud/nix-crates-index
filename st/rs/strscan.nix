#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  strscan_0_1_0 = buildCratesLib {
    name = "strscan";
    version = "0.1.0";
    hash = "8b8c2a8cc005f42d2c4a66cee7e67c38868303ba7c3b96b2c22f09147b40cd34";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  strscan_0_1_1 = buildCratesLib {
    name = "strscan";
    version = "0.1.1";
    hash = "3110db96e4dec7877e83de5626aaa8468f6158962b39e21f286fb884ddbcf73f";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  "strscan_0_1" = strscan_0_1_1;
  "strscan_0" = strscan_0_1_1;}