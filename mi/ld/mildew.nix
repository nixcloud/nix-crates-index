#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mildew_0_1_0 = buildCratesLib {
    name = "mildew";
    version = "0.1.0";
    hash = "a71e54db79ffcc6a21b3d47b6a6eb4745cef8fe08f5627785ec9734c3d8da9bb";
    deps = with allCrates; [  all__hyper.hyper_0_9 ];
  };
  mildew_0_1_1 = buildCratesLib {
    name = "mildew";
    version = "0.1.1";
    hash = "a3ede9ac945e1d5a174e3b7e2a7ccd49803bf44bf27f50acd83afd36c9ad64f1";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__rand.rand_0_3 ];
  };
  mildew_0_1_2 = buildCratesLib {
    name = "mildew";
    version = "0.1.2";
    hash = "dcc42777bd22a35ee395aa409eabd90927875c95aed9ab95f16b549d95450d64";
    deps = with allCrates; [  all__rand.rand_0_3 all__hyper.hyper_0_9 ];
  };
  "mildew_0_1" = mildew_0_1_2;
  "mildew_0" = mildew_0_1_2;}