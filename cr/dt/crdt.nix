#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  crdt_0_2_0 = buildCratesLib {
    name = "crdt";
    version = "0.2.0";
    hash = "a0c96e238b9755c6e0ad3523a07904f3be86bb44b5486390826100367c08cb25";
    deps = with allCrates; [  quickcheck quickcheck_macros ];
  };
  crdt_0_3_0 = buildCratesLib {
    name = "crdt";
    version = "0.3.0";
    hash = "ee87c261a9f8a1f2667d1f720bbb670ce60d2b10928b82e640f80dc6a2db913d";
    deps = with allCrates; [  quickcheck_macros quickcheck capnpc ];
  };
  "crdt_0_2" = crdt_0_2_0;
  crdt_0_4_0 = buildCratesLib {
    name = "crdt";
    version = "0.4.0";
    hash = "22b00bde8616fbaef3a054f8745520c26b07806d6cc44c0b35eee20b221c28e6";
    deps = with allCrates; [  ];
  };
  "crdt_0_3" = crdt_0_3_0;
  crdt_0_4_1 = buildCratesLib {
    name = "crdt";
    version = "0.4.1";
    hash = "db1c2e0af4a22190ad292bf5d6b35e00494b9353b90807eccd165ab0250fff62";
    deps = with allCrates; [  ];
  };
  crdt_0_5_0 = buildCratesLib {
    name = "crdt";
    version = "0.5.0";
    hash = "8525285004a9c6eba2c2d42a4b766d22d9d9fb97fd716f48b8da2f13d9c13e25";
    deps = with allCrates; [  ];
  };
  "crdt_0_4" = crdt_0_4_1;
  "crdt_0_5" = crdt_0_5_0;
  "crdt_0" = crdt_0_5_0;}