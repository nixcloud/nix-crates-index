#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  trex_0_1_5 = buildCratesLib {
    name = "trex";
    version = "0.1.5";
    hash = "8923414d1563c979614f0a8668ad5302bd6846f64fa6a7585849710de758b053";
    deps = with allCrates; [  all__bit-set.bit-set_0_4 all__lazy_static.lazy_static_0_1 all__vec_map.vec_map_0_6 ];
  };
  trex_0_1_6 = buildCratesLib {
    name = "trex";
    version = "0.1.6";
    hash = "a754720a2be5b68909648c3d308b36ca34f53858667e5245480c19fb3b1c9ce9";
    deps = with allCrates; [  all__vec_map.vec_map_0_6 all__bit-set.bit-set_0_4 ];
  };
  trex_0_2_0 = buildCratesLib {
    name = "trex";
    version = "0.2.0";
    hash = "2a4a2d36569ea7923cc5e223d7e9e06470a0895931ee455eabbfdc693d066c22";
    deps = with allCrates; [  all__vec_map.vec_map_0_6 all__bit-set.bit-set_0_4 ];
  };
  "trex_0_1" = trex_0_1_6;
  "trex_0_2" = trex_0_2_0;
  "trex_0" = trex_0_2_0;}