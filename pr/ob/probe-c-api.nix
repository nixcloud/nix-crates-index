#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  probe-c-api_0_1_0 = buildCratesLib {
    name = "probe-c-api";
    version = "0.1.0";
    hash = "f101e30d5b59ada38d9018f2b883e5d3f18373160d12acba2f0804343618e2fb";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "probe-c-api_0_1" = probe-c-api_0_1_0;
  "probe-c-api_0" = probe-c-api_0_1_0;}