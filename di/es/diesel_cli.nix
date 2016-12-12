#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  diesel_cli_0_4_0 = buildCratesLib {
    name = "diesel_cli";
    version = "0.4.0";
    hash = "f4e2f9c2574381adb61b8b23a6819b12577370b772be1d9610c10ca7a7835030";
    deps = with allCrates; [  all__clap.clap_1_5 all__diesel.diesel_0_4 all__chrono.chrono_0_2 ];
  };
  diesel_cli_0_4_1 = buildCratesLib {
    name = "diesel_cli";
    version = "0.4.1";
    hash = "8951d2a8a0ac64563c2b159510f0fc57e96ade53115b1b4e9b2a82ef00d535ef";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__clap.clap_1_5 all__diesel.diesel_0_4 ];
  };
  diesel_cli_0_5_0 = buildCratesLib {
    name = "diesel_cli";
    version = "0.5.0";
    hash = "977c89ab72287a492cc46c26097f49dc672be7dd1203a3d91a2a826b57a5d6b7";
    deps = with allCrates; [  all__clap.clap_1_5 all__chrono.chrono_0_2 all__diesel.diesel_0_5 all__dotenv.dotenv_0_8 ];
  };
  "diesel_cli_0_4" = diesel_cli_0_4_1;
  diesel_cli_0_5_1 = buildCratesLib {
    name = "diesel_cli";
    version = "0.5.1";
    hash = "cc7c1363fd285c9e072a5078cbfdf6e4eb9a28f20894dc40d66eb18155459458";
    deps = with allCrates; [  all__clap.clap_1_5 all__chrono.chrono_0_2 all__diesel.diesel_0_5 all__dotenv.dotenv_0_8 ];
  };
  diesel_cli_0_5_3 = buildCratesLib {
    name = "diesel_cli";
    version = "0.5.3";
    hash = "d76ccad244335acb41a6dd7c3fa4971642b6cd05836265c4c06ff87dc99bd537";
    deps = with allCrates; [  all__diesel.diesel_0_5 all__chrono.chrono_0_2 all__dotenv.dotenv_0_8 all__clap.clap_1_5 ];
  };
  diesel_cli_0_6_0 = buildCratesLib {
    name = "diesel_cli";
    version = "0.6.0";
    hash = "f8fe17a218f0681333e0349560a4ec465d9b6c5c8da9ef22ba9438317b9e03f0";
    deps = with allCrates; [  all__clap.clap_1_5 all__diesel.diesel_0_5 all__dotenv.dotenv_0_8 all__chrono.chrono_0_2 ];
  };
  "diesel_cli_0_5" = diesel_cli_0_5_3;
  diesel_cli_0_6_1 = buildCratesLib {
    name = "diesel_cli";
    version = "0.6.1";
    hash = "77bed375379a95899adb1827387da7a0cff73fc06a677c35e02745b9c3baac92";
    deps = with allCrates; [  all__dotenv.dotenv_0_8 all__clap.clap_1_5 all__diesel.diesel_0_6 all__chrono.chrono_0_2 ];
  };
  diesel_cli_0_7_0 = buildCratesLib {
    name = "diesel_cli";
    version = "0.7.0";
    hash = "fc4c6daa386c0d4b46c7019f13a06415441d73f43b494b8e42aa37d1870a9700";
    deps = with allCrates; [  all__clap.clap_1_5 all__chrono.chrono_0_2 all__diesel.diesel_0_7 all__dotenv.dotenv_0_8 ];
  };
  "diesel_cli_0_6" = diesel_cli_0_6_1;
  diesel_cli_0_7_1 = buildCratesLib {
    name = "diesel_cli";
    version = "0.7.1";
    hash = "e7c1a9e6b1cf498d61fd6977773b88172afcad6180f95408ed767c8ac0e39772";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__diesel.diesel_0_7 all__dotenv.dotenv_0_8 all__clap.clap_1_5 ];
  };
  diesel_cli_0_8_0 = buildCratesLib {
    name = "diesel_cli";
    version = "0.8.0";
    hash = "3ccaac09e6a3dbae1ce020cf45ba6fa870cd5926d8dad8bdc57425d8910b9378";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__clap.clap_2_11 all__diesel.diesel_0_8 all__dotenv.dotenv_0_8 ];
  };
  "diesel_cli_0_7" = diesel_cli_0_7_1;
  diesel_cli_0_9_0 = buildCratesLib {
    name = "diesel_cli";
    version = "0.9.0";
    hash = "85763007ae6cbcdef011d6c669f7024874260b70645686bfe493240e01f72cc4";
    deps = with allCrates; [  all__diesel.diesel_0_9 all__chrono.chrono_0_2 all__clap.clap_2_11 all__dotenv.dotenv_0_8 ];
  };
  "diesel_cli_0_8" = diesel_cli_0_8_0;
  "diesel_cli_0_9" = diesel_cli_0_9_0;
  "diesel_cli_0" = diesel_cli_0_9_0;}