#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  credentials_0_0_1 = buildCratesLib {
    name = "credentials";
    version = "0.0.1";
    hash = "13ad3be6e862476365833db4fa63bb885b5057632f9f96d7864fe04c9ade5f67";
    deps = with allCrates; [  ];
  };
  credentials_0_1_0 = buildCratesLib {
    name = "credentials";
    version = "0.1.0";
    hash = "9851c0f9bc107e599a28f66a252a7b3da1b7bc7049b2c2a11346461c59bb4b99";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__hyper.hyper_0_8 ];
  };
  "credentials_0_0" = credentials_0_0_1;
  credentials_0_1_1 = buildCratesLib {
    name = "credentials";
    version = "0.1.1";
    hash = "3e866da79e204a51bb830e088b0c7f6384b7ab4da3cce46c3688501914c23945";
    deps = with allCrates; [  all__log.log_0_3 all__hyper.hyper_0_8 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__lazy_static.lazy_static_0_1 ];
  };
  credentials_0_1_2 = buildCratesLib {
    name = "credentials";
    version = "0.1.2";
    hash = "7ab91e9b3d676f0c3113a75881800cf2a219a64a513ae67b1e959c7bb76b4b08";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__hyper.hyper_0_8 ];
  };
  credentials_0_2_0 = buildCratesLib {
    name = "credentials";
    version = "0.2.0";
    hash = "498b9604e44d47efa077561ea8694069498066968e64add3076e6171d1dfb8e4";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__regex.regex_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_8 ];
  };
  "credentials_0_1" = credentials_0_1_2;
  credentials_0_2_1 = buildCratesLib {
    name = "credentials";
    version = "0.2.1";
    hash = "1b4e8f9c6c9177caa1e2c17d351cda801f07276ae6d50d6b631617bb013a40d3";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__lazy_static.lazy_static_0_1 all__hyper.hyper_0_8 all__log.log_0_3 ];
  };
  credentials_0_3_0 = buildCratesLib {
    name = "credentials";
    version = "0.3.0";
    hash = "006e1978d221a4462d858fffcea4ef79916a15379ab0bca2edacaa54b79aeb2a";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 ];
  };
  "credentials_0_2" = credentials_0_2_1;
  credentials_0_3_1 = buildCratesLib {
    name = "credentials";
    version = "0.3.1";
    hash = "e7a93d341b44de2b2757af41fb825a1d330bc8b3386f2eba328149f98ca5497d";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__regex.regex_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_1 ];
  };
  credentials_0_4_0 = buildCratesLib {
    name = "credentials";
    version = "0.4.0";
    hash = "683c7fff4339d90d4e2981b7cab79f6ce0e4b3809a5f8fde6000a4786182c20d";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 ];
  };
  "credentials_0_3" = credentials_0_3_1;
  credentials_0_4_1 = buildCratesLib {
    name = "credentials";
    version = "0.4.1";
    hash = "0a8de85c19a36dc67139eeca8df7cb19c7d96458efef8ce65061081a6e2822b2";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__log.log_0_3 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 ];
  };
  credentials_0_5_0 = buildCratesLib {
    name = "credentials";
    version = "0.5.0";
    hash = "42495531569c62807a9db9c86ed53b09160ebe92fc9c3c334e7ba3a8edfc3489";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__lazy_static.lazy_static_0_2 all__regex.regex_0_1 all__reqwest.reqwest_0_1 all__error-chain.error-chain_0_5 ];
  };
  "credentials_0_4" = credentials_0_4_1;
  "credentials_0_5" = credentials_0_5_0;
  "credentials_0" = credentials_0_5_0;}