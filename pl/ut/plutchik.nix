#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  plutchik_0_1_0 = buildCratesLib {
    name = "plutchik";
    version = "0.1.0";
    hash = "64c07f43751c4d987bd43781dd9dad7cc262c45867836750a4c65a8e4f2a5f45";
    deps = with allCrates; [  rand ];
  };
  plutchik_0_1_1 = buildCratesLib {
    name = "plutchik";
    version = "0.1.1";
    hash = "27897ea5a402167335ac72b59bb2f8a0847f2d6118bcb19f59016950bea31117";
    deps = with allCrates; [  rand ];
  };
  plutchik_0_1_2 = buildCratesLib {
    name = "plutchik";
    version = "0.1.2";
    hash = "1a33e17df755fd70cebe1f3126a86a1e139bae0feab2fb4a85f398eb8f49b08e";
    deps = with allCrates; [  rand ];
  };
  plutchik_0_2_0 = buildCratesLib {
    name = "plutchik";
    version = "0.2.0";
    hash = "464e723449d39a7dbb4379babc670c7d2b7674c0c1ae2aeff767c33940c42b7e";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "plutchik_0_1" = plutchik_0_1_2;
  "plutchik_0_2" = plutchik_0_2_0;
  "plutchik_0" = plutchik_0_2_0;}