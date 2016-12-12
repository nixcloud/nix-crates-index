#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  algs4_0_1_0 = buildCratesLib {
    name = "algs4";
    version = "0.1.0";
    hash = "88f15e72a8ea8481a481a15a65a6d6490618b51805c334b7c1e8ce7fed85c70b";
    deps = with allCrates; [  rand ];
  };
  algs4_0_2_0 = buildCratesLib {
    name = "algs4";
    version = "0.2.0";
    hash = "b38603f5464ba5b327eb96b94f06ffba5f568c150c7aa4e1a880a77e548fb3ac";
    deps = with allCrates; [  rand ];
  };
  "algs4_0_1" = algs4_0_1_0;
  algs4_0_3_0 = buildCratesLib {
    name = "algs4";
    version = "0.3.0";
    hash = "55556e042cb4abd2396729205ff755ebde76f58716b60c52204f4a9d2464fdef";
    deps = with allCrates; [  rand ];
  };
  "algs4_0_2" = algs4_0_2_0;
  algs4_0_4_0 = buildCratesLib {
    name = "algs4";
    version = "0.4.0";
    hash = "7b3936572c04bd852a18bc3ab1d9692a7e8748011d3e6a821a1f71fe958ebf8e";
    deps = with allCrates; [  rand ];
  };
  "algs4_0_3" = algs4_0_3_0;
  algs4_0_5_0 = buildCratesLib {
    name = "algs4";
    version = "0.5.0";
    hash = "948029cab63d79c9eed743f25eb7af3d9ef67fffbec5aa2c1f63a34cdaf8fdf2";
    deps = with allCrates; [  rand ];
  };
  "algs4_0_4" = algs4_0_4_0;
  algs4_0_6_0 = buildCratesLib {
    name = "algs4";
    version = "0.6.0";
    hash = "6dd6d991d888fce066014c38109e5f81084d9130997f8367cdeb8feac3e2bc58";
    deps = with allCrates; [  mtl rand byteorder adivon ];
  };
  "algs4_0_5" = algs4_0_5_0;
  algs4_0_7_0 = buildCratesLib {
    name = "algs4";
    version = "0.7.0";
    hash = "8d9b6e827ca384319893ddc634bf8b516a024d316e4c2bbb61167ea231d740fc";
    deps = with allCrates; [  all__mtl.mtl_0_1 all__rand.rand_0_3 all__adivon.adivon_0_2 all__byteorder.byteorder_0_3 ];
  };
  "algs4_0_6" = algs4_0_6_0;
  "algs4_0_7" = algs4_0_7_0;
  "algs4_0" = algs4_0_7_0;}