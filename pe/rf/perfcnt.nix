#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  perfcnt_0_0_1 = buildCratesLib {
    name = "perfcnt";
    version = "0.0.1";
    hash = "b6f4be6dc317f453c615198c56bf811eec1b0c75c08a6931f67b1f13372c29c7";
    deps = with allCrates; [  libc x86 bitflags ];
  };
  perfcnt_0_0_2 = buildCratesLib {
    name = "perfcnt";
    version = "0.0.2";
    hash = "78a996ae7c94f377f1f603f697de2960217c8d4accb90509d8cd9a44ea10c9c5";
    deps = with allCrates; [  x86 libc bitflags ];
  };
  perfcnt_0_0_3 = buildCratesLib {
    name = "perfcnt";
    version = "0.0.3";
    hash = "e19c3a4125edad6b171cf7d3924be70fda118a212a92aa3014d7edab5a4c77b7";
    deps = with allCrates; [  all__bitflags.bitflags_0_1 all__x86.x86_0_6 all__libc.libc_0_1 ];
  };
  perfcnt_0_1_0 = buildCratesLib {
    name = "perfcnt";
    version = "0.1.0";
    hash = "1c0ac8aa5102c1bbbb3f2de4d7f9ec2989f18383927f1d98883b91202eac3871";
    deps = with allCrates; [  all__x86.x86_0_6 all__libc.libc_0_1 all__bitflags.bitflags_0_1 ];
  };
  "perfcnt_0_0" = perfcnt_0_0_3;
  perfcnt_0_2_0 = buildCratesLib {
    name = "perfcnt";
    version = "0.2.0";
    hash = "a5d82d70b78e316403177d7f76c47bbe88787c08c663862d75560024dc0fbc30";
    deps = with allCrates; [  all__x86.x86_0_6 mmap all__nom.nom_1_2 all__libc.libc_0_1 all__bitflags.bitflags_0_1 all__byteorder.byteorder_0_5 ];
  };
  "perfcnt_0_1" = perfcnt_0_1_0;
  perfcnt_0_3_0 = buildCratesLib {
    name = "perfcnt";
    version = "0.3.0";
    hash = "5e22242431bfe69b17097211c53c4101fc45b48b873357daa2a27d8535c747a3";
    deps = with allCrates; [  all__x86.x86_0_6 bitflags all__byteorder.byteorder_0_5 all__libc.libc_0_1 mmap all__nom.nom_1_2 ];
  };
  "perfcnt_0_2" = perfcnt_0_2_0;
  "perfcnt_0_3" = perfcnt_0_3_0;
  "perfcnt_0" = perfcnt_0_3_0;}