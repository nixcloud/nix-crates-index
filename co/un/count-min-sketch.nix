#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  count-min-sketch_0_1_0 = buildCratesLib {
    name = "count-min-sketch";
    version = "0.1.0";
    hash = "70b23dab35d7e11b5136788bc099ffdb4f7e79a475b87866a1dcf470e85b7a78";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  count-min-sketch_0_1_1 = buildCratesLib {
    name = "count-min-sketch";
    version = "0.1.1";
    hash = "4a38fb7253c23397a287982047c26106db9fc880b66d5eaa91198937f76b0beb";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  count-min-sketch_0_1_2 = buildCratesLib {
    name = "count-min-sketch";
    version = "0.1.2";
    hash = "3352c129de8ecae2ae9786fc2a7adbbe921a159c2b2638cf36a58fca0fa4473b";
    deps = with allCrates; [  all__siphasher.siphasher_0_1 all__rand.rand_0_3 ];
  };
  "count-min-sketch_0_1" = count-min-sketch_0_1_2;
  "count-min-sketch_0" = count-min-sketch_0_1_2;}