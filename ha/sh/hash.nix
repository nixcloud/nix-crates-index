#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hash_0_0_1 = buildCratesLib {
    name = "hash";
    version = "0.0.1";
    hash = "09a3d83207bc8ed0e2a75f1d0fde9862490d45116d873d9f8d091af20db912c7";
    deps = with allCrates; [  ];
  };
  hash_0_1_0 = buildCratesLib {
    name = "hash";
    version = "0.1.0";
    hash = "a11d3646252f5040e17a5d820fba80e3956d674fa4f0c42b3b27d1f8b2320ce5";
    deps = with allCrates; [  ];
  };
  "hash_0_0" = hash_0_0_1;
  hash_0_2_0 = buildCratesLib {
    name = "hash";
    version = "0.2.0";
    hash = "99ba160997fbafa119746fdae7c26b0c27d4b0d2c3f7d6b3ff08bb49897f51cb";
    deps = with allCrates; [  md5 ];
  };
  "hash_0_1" = hash_0_1_0;
  hash_0_3_0 = buildCratesLib {
    name = "hash";
    version = "0.3.0";
    hash = "dd7c49bdb7afdaaa64b46da1b344452ff3f2e29a3e0efa09538c262f096de990";
    deps = with allCrates; [  ];
  };
  "hash_0_2" = hash_0_2_0;
  "hash_0_3" = hash_0_3_0;
  "hash_0" = hash_0_3_0;}