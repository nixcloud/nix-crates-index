#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  roulette-wheel_0_1_0 = buildCratesLib {
    name = "roulette-wheel";
    version = "0.1.0";
    hash = "d2e43913eb76a2ee2e0f83561141827cfe50df53adba91b952d23bd618e1cd3e";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "roulette-wheel_0_1" = roulette-wheel_0_1_0;
  "roulette-wheel_0" = roulette-wheel_0_1_0;}