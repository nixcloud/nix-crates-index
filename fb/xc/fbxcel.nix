#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fbxcel_0_0_1 = buildCratesLib {
    name = "fbxcel";
    version = "0.0.1";
    hash = "a1e76a35afeba39a453c9047e5d2c6c97f770e0d554eedb829fe77840bfc1082";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  "fbxcel_0_0" = fbxcel_0_0_1;
  "fbxcel_0" = fbxcel_0_0_1;}