#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ethcore-bigint_0_1_0 = buildCratesLib {
    name = "ethcore-bigint";
    version = "0.1.0";
    hash = "df88ea663b53534b796808dae8a532782ddcdfa20d2ccaa923ba876b887cc6eb";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__heapsize.heapsize_0_3 all__rand.rand_0_3 all__rustc_version.rustc_version_0_1 ];
  };
  ethcore-bigint_0_1_1 = buildCratesLib {
    name = "ethcore-bigint";
    version = "0.1.1";
    hash = "402ff731b042b3400eda7e73cc05eb36fb8c1e6f6ef851e152ea31bbc76414bf";
    deps = with allCrates; [  all__rand.rand_0_3 all__heapsize.heapsize_0_3 all__rustc-serialize.rustc-serialize_0_3 all__rustc_version.rustc_version_0_1 ];
  };
  "ethcore-bigint_0_1" = ethcore-bigint_0_1_1;
  "ethcore-bigint_0" = ethcore-bigint_0_1_1;}