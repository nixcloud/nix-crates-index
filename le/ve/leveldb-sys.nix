#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  leveldb-sys_0_0_1 = buildCratesLib {
    name = "leveldb-sys";
    version = "0.0.1";
    hash = "7bb75c24486a5da32f246a68a0fb9d6d1f183b42df42b470edc991e605372b74";
    deps = with allCrates; [  ];
  };
  leveldb-sys_0_0_2 = buildCratesLib {
    name = "leveldb-sys";
    version = "0.0.2";
    hash = "a57f9cd15fa249b4f424f2b3cb87b4341a88bf2f8321647600a40403020d5243";
    deps = with allCrates; [  ];
  };
  leveldb-sys_0_0_3 = buildCratesLib {
    name = "leveldb-sys";
    version = "0.0.3";
    hash = "54b883d74a92f5140d24bb5e2ced839c7595d90e0fb90de5ba07fe277ac37ca8";
    deps = with allCrates; [  libc ];
  };
  leveldb-sys_1_0_0 = buildCratesLib {
    name = "leveldb-sys";
    version = "1.0.0";
    hash = "7bb162189e3fe9feff441ef2a6f1a0b821cbad97869d7e06a2dd90eb31d31c54";
    deps = with allCrates; [  libc ];
  };
  "leveldb-sys_0" = leveldb-sys_0_0_3;
  leveldb-sys_2_0_0 = buildCratesLib {
    name = "leveldb-sys";
    version = "2.0.0";
    hash = "2926fa1abaf634edeac4762060c8e23e8c888f460ede8105bd9d2718fe016d5f";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "leveldb-sys_1" = leveldb-sys_1_0_0;
  "leveldb-sys_2_0" = leveldb-sys_2_0_0;
  "leveldb-sys_2" = leveldb-sys_2_0_0;}