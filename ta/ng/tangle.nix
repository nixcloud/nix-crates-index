#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tangle_0_2_0 = buildCratesLib {
    name = "tangle";
    version = "0.2.0";
    hash = "40f171c9e6308c1369b42b68b94f4adf66cd6ea4464d03f4eac99c0509c4c3df";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__threadpool.threadpool_1_0_0 ];
  };
  tangle_0_3_0 = buildCratesLib {
    name = "tangle";
    version = "0.3.0";
    hash = "46a005d912fcbbd5566d13888e7e7c8ba2ca80c3363d25bb30cad6fd16539f67";
    deps = with allCrates; [  all__num_cpus.num_cpus_0_2 all__threadpool.threadpool_1_0_0 all__lazy_static.lazy_static_0_1 ];
  };
  "tangle_0_2" = tangle_0_2_0;
  tangle_0_4_0 = buildCratesLib {
    name = "tangle";
    version = "0.4.0";
    hash = "d4ce0cc36cb8da061d0c0cf4a6242a7589ef5b76b50c9907e588242440f0d21c";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__num_cpus.num_cpus_0_2 all__threadpool.threadpool_1_0_0 ];
  };
  "tangle_0_3" = tangle_0_3_0;
  "tangle_0_4" = tangle_0_4_0;
  "tangle_0" = tangle_0_4_0;}