#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tensor_0_1_0 = buildCratesLib {
    name = "tensor";
    version = "0.1.0";
    hash = "f37be62a7868b2d4d8132c23d2a34a8ffbf0f329e88ac1b04ee44c8d9064b12f";
    deps = with allCrates; [  ];
  };
  tensor_0_1_1 = buildCratesLib {
    name = "tensor";
    version = "0.1.1";
    hash = "5cc060ee249c8118b2ef31084455e04a12380c2d1bebca78862cf2343301b9ab";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  tensor_0_1_2 = buildCratesLib {
    name = "tensor";
    version = "0.1.2";
    hash = "15b503f7471cf3122cb236f90076569de517a7b28ba946960fee95bd3fe67c97";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "tensor_0_1" = tensor_0_1_2;
  "tensor_0" = tensor_0_1_2;}