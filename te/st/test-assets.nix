#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  test-assets_0_1_0 = buildCratesLib {
    name = "test-assets";
    version = "0.1.0";
    hash = "15ed5371c7fece8d8db1a2b442cd62ef3ad3c12647454d4394a9f7b16b981b35";
    deps = with allCrates; [  all__sha2.sha2_0_1 all__hyper.hyper_0_9 ];
  };
  "test-assets_0_1" = test-assets_0_1_0;
  "test-assets_0" = test-assets_0_1_0;}