#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  selectors-bloom_0_1_0 = buildCratesLib {
    name = "selectors-bloom";
    version = "0.1.0";
    hash = "2443ddcaac3fc35c47cec3d301047d7c94981317c5d898afb4ceaa789e65d5a1";
    deps = with allCrates; [  all__fnv.fnv_1_0 ];
  };
  "selectors-bloom_0_1" = selectors-bloom_0_1_0;
  "selectors-bloom_0" = selectors-bloom_0_1_0;}