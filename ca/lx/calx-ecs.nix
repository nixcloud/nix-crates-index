#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  calx-ecs_0_3_0 = buildCratesLib {
    name = "calx-ecs";
    version = "0.3.0";
    hash = "9389807f5f2c52b9c4229c2086907714e00bb5f115ac2f065577d8e92a3c1db2";
    deps = with allCrates; [  all__fnv.fnv_1_0 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "calx-ecs_0_3" = calx-ecs_0_3_0;
  "calx-ecs_0" = calx-ecs_0_3_0;}