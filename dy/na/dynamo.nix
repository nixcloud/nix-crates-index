#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dynamo_0_1_0 = buildCratesLib {
    name = "dynamo";
    version = "0.1.0";
    hash = "a7d82b02bd1db10b75c145818c813654f32bfafa5754aae2bc5f41210b9e1b6d";
    deps = with allCrates; [  all__range.range_0_3 all__rand.rand_0_3 all__piston_meta.piston_meta_0_25 ];
  };
  "dynamo_0_1" = dynamo_0_1_0;
  "dynamo_0" = dynamo_0_1_0;}