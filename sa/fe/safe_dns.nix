#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  safe_dns_0_1_0 = buildCratesLib {
    name = "safe_dns";
    version = "0.1.0";
    hash = "330986b608b1ac50f654b015af06da1fc36309e7992b4c58cb27b242af9a6241";
    deps = with allCrates; [  rustc-serialize safe_client sodiumoxide safe_nfs routing ];
  };
  safe_dns_0_2_0 = buildCratesLib {
    name = "safe_dns";
    version = "0.2.0";
    hash = "d70d42c7dd9f4eb9ca9eec870270a700add42f35baebecdb9f392fe6fd33a2d5";
    deps = with allCrates; [  routing rustc-serialize safe_nfs sodiumoxide log safe_client ];
  };
  "safe_dns_0_1" = safe_dns_0_1_0;
  safe_dns_0_2_1 = buildCratesLib {
    name = "safe_dns";
    version = "0.2.1";
    hash = "64e4482ffad2b4331c6703da38053c15627347a259489da5a4260ce9ce15e096";
    deps = with allCrates; [  rustc-serialize safe_nfs sodiumoxide routing log safe_client ];
  };
  safe_dns_0_3_0 = buildCratesLib {
    name = "safe_dns";
    version = "0.3.0";
    hash = "50f8903b052167c7f93b12a3f162ffac08c72139cb3ff979b110ae5321b48b78";
    deps = with allCrates; [  safe_nfs sodiumoxide rustc-serialize log routing safe_core ];
  };
  "safe_dns_0_2" = safe_dns_0_2_1;
  safe_dns_0_3_1 = buildCratesLib {
    name = "safe_dns";
    version = "0.3.1";
    hash = "f3ca567786e0888df84ef5f511438f442f12093efe6ff79f3fd2fce8dc2b81c9";
    deps = with allCrates; [  all__routing.routing_0_4 all__sodiumoxide.sodiumoxide_0_0 all__rustc-serialize.rustc-serialize_0_3 all__safe_nfs.safe_nfs_0_3 all__safe_core.safe_core_0_3 all__log.log_0_3 ];
  };
  safe_dns_0_4_0 = buildCratesLib {
    name = "safe_dns";
    version = "0.4.0";
    hash = "62ae60c9c34bbad91738d9b4c2cdb78fee3fcc5eb73303def5483c40826e44ec";
    deps = with allCrates; [  all__maidsafe_utilities.maidsafe_utilities_0_1 all__safe_core.safe_core_0_4 all__log.log_0_3 all__safe_nfs.safe_nfs_0_4 all__rustc-serialize.rustc-serialize_0_3 all__sodiumoxide.sodiumoxide_0_0 all__routing.routing_0_5 all__xor_name.xor_name_0_0 ];
  };
  "safe_dns_0_3" = safe_dns_0_3_1;
  safe_dns_0_5_0 = buildCratesLib {
    name = "safe_dns";
    version = "0.5.0";
    hash = "0bfc18e919fc363d22780a004282f4ff256a26e56eec133432fb0a16eb6cec84";
    deps = with allCrates; [  all__routing.routing_0_6 all__maidsafe_utilities.maidsafe_utilities_0_1 all__sodiumoxide.sodiumoxide_0_0 all__log.log_0_3 all__safe_core.safe_core_0_5 all__rustc-serialize.rustc-serialize_0_3 all__safe_nfs.safe_nfs_0_5 all__xor_name.xor_name_0_0 ];
  };
  "safe_dns_0_4" = safe_dns_0_4_0;
  safe_dns_0_6_0 = buildCratesLib {
    name = "safe_dns";
    version = "0.6.0";
    hash = "fce32bf5aefe57b02d8d27f4c1a2752f03ea1bde5036be7ab674805985f8e706";
    deps = with allCrates; [  all__maidsafe_utilities.maidsafe_utilities_0_2 all__xor_name.xor_name_0_0 all__log.log_0_3 all__sodiumoxide.sodiumoxide_0_0 all__routing.routing_0_7 all__safe_nfs.safe_nfs_0_6 all__rustc-serialize.rustc-serialize_0_3 all__safe_core.safe_core_0_6 ];
  };
  "safe_dns_0_5" = safe_dns_0_5_0;
  "safe_dns_0_6" = safe_dns_0_6_0;
  "safe_dns_0" = safe_dns_0_6_0;}