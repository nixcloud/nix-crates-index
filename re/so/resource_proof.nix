#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  resource_proof_0_1_0 = buildCratesLib {
    name = "resource_proof";
    version = "0.1.0";
    hash = "07b5565843a4db561cb2e41886c65ae2f1b1a6e69a04a6e34b84e547fe91e32a";
    deps = with allCrates; [  all__tiny-keccak.tiny-keccak_1_1 all__clap.clap_2_14 all__termion.termion_1_1 ];
  };
  resource_proof_0_2_0 = buildCratesLib {
    name = "resource_proof";
    version = "0.2.0";
    hash = "17adfdf3885b6afefcc5210a94beeb84db143e87bf8fa8cd432c609c6a217428";
    deps = with allCrates; [  all__tiny-keccak.tiny-keccak_1_1 all__termion.termion_1_1 all__clap.clap_2_14 ];
  };
  "resource_proof_0_1" = resource_proof_0_1_0;
  resource_proof_0_2_1 = buildCratesLib {
    name = "resource_proof";
    version = "0.2.1";
    hash = "d6ea6fea2a95b8f16e0399ee3252d7a919f9feb653ca797493614f914e2f4e7c";
    deps = with allCrates; [  all__termion.termion_1_1 all__tiny-keccak.tiny-keccak_1_1 all__clap.clap_2_14 ];
  };
  "resource_proof_0_2" = resource_proof_0_2_1;
  "resource_proof_0" = resource_proof_0_2_1;}