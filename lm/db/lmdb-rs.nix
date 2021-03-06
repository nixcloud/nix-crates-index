#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lmdb-rs_0_0_7 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.0.7";
    hash = "b7d006c9ffcc5c354cb22dae8fe634d1dbb5b4809ccd2e2ccc564329809f4271";
    deps = with allCrates; [  liblmdb-sys ];
  };
  lmdb-rs_0_0_8 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.0.8";
    hash = "241a8fe6313742622afa87854761893b4cde3a110f9e6fd0e7693492f93cbfca";
    deps = with allCrates; [  all__log.log_0_1 liblmdb-sys ];
  };
  lmdb-rs_0_1_0 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.1.0";
    hash = "63ab5614c5679a26c5accd6647a40848f4aebc7c92bb175609c3d59eb8ab68ba";
    deps = with allCrates; [  all__log.log_0_1 liblmdb-sys ];
  };
  "lmdb-rs_0_0" = lmdb-rs_0_0_8;
  lmdb-rs_0_1_1 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.1.1";
    hash = "03e21b89ea757767bedc947d77a8ddeef4a42c32e18dfe141adbf0280796c949";
    deps = with allCrates; [  all__log.log_0_1 liblmdb-sys ];
  };
  lmdb-rs_0_1_3 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.1.3";
    hash = "3f2106e422607c4ee745645f8dcecbe8e299f429a011eca50a33d4ad1ae214f7";
    deps = with allCrates; [  all__log.log_0_1 liblmdb-sys ];
  };
  lmdb-rs_0_1_4 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.1.4";
    hash = "b48f6e7ed01d58949c44771560ad6cde6ff4a3acd7586f0ad439c48b70e5a397";
    deps = with allCrates; [  all__log.log_0_1 liblmdb-sys ];
  };
  lmdb-rs_0_1_5 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.1.5";
    hash = "8321e8a3840c61ec717528561ff3b65ce20e838b95de9e79872a93a760437308";
    deps = with allCrates; [  all__log.log_0_1 liblmdb-sys ];
  };
  lmdb-rs_0_1_6 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.1.6";
    hash = "fa7bf3ec565ba03a27a0d2050d49bfc9ff3de7e3af6adf7463c0907a9d92cb71";
    deps = with allCrates; [  all__log.log_0_1 all__bitflags.bitflags_0_1 liblmdb-sys ];
  };
  lmdb-rs_0_1_7 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.1.7";
    hash = "469da8451afc7ba511524bc415ab130123b0caeb92f0fca0272295475bba75a6";
    deps = with allCrates; [  all__log.log_0_2 all__bitflags.bitflags_0_1 all__liblmdb-sys.liblmdb-sys_0_0_5 all__regex.regex_0_1 ];
  };
  lmdb-rs_0_2_0 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.2.0";
    hash = "253c62585e009817e82d4d49e8cd5570df590d3f28981c1d055399795f7dbe8d";
    deps = with allCrates; [  all__regex.regex_0_1 all__bitflags.bitflags_0_1 all__log.log_0_2 all__liblmdb-sys.liblmdb-sys_0_0_7 ];
  };
  "lmdb-rs_0_1" = lmdb-rs_0_1_7;
  lmdb-rs_0_2_1 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.2.1";
    hash = "b0a7a179c67f470bb1eac04b6a8ade8d9a88ca26f0c97294c957e820025b99db";
    deps = with allCrates; [  all__liblmdb-sys.liblmdb-sys_0_1 all__bitflags.bitflags_0_1 all__regex.regex_0_1 all__log.log_0_2 ];
  };
  lmdb-rs_0_2_2 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.2.2";
    hash = "29083d6183bf0fafbfc793962773785bf2f626ed0c03d763c6846253a87eb203";
    deps = with allCrates; [  all__log.log_0_2 all__bitflags.bitflags_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__regex.regex_0_1 ];
  };
  lmdb-rs_0_2_3 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.2.3";
    hash = "200a7cbad1b8f639407a87b93913400f429f9e7e2ab100fe31c231ea1c5c941b";
    deps = with allCrates; [  all__log.log_0_2 all__bitflags.bitflags_0_1 all__regex.regex_0_1 all__liblmdb-sys.liblmdb-sys_0_1 ];
  };
  lmdb-rs_0_3_0 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.3.0";
    hash = "db11b0335e0f85b381547b46a660959e85ca5af3fae17a1b3f25bd8beb4eece0";
    deps = with allCrates; [  all__regex.regex_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__log.log_0_3 all__libc.libc_0_1 all__bitflags.bitflags_0_1 ];
  };
  "lmdb-rs_0_2" = lmdb-rs_0_2_3;
  lmdb-rs_0_3_2 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.3.2";
    hash = "849ef2a6a3d3c8a3b26508ae0ea42fe587d0e6d4e525cc5a88b5347184a7349a";
    deps = with allCrates; [  all__log.log_0_3 all__regex.regex_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__libc.libc_0_1 all__bitflags.bitflags_0_1 ];
  };
  lmdb-rs_0_3_3 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.3.3";
    hash = "09020dad6d02c0b3bf17cf5a297dd45cf158a33d32fb7a4880d59b3c12edf826";
    deps = with allCrates; [  all__log.log_0_3 all__bitflags.bitflags_0_1 all__libc.libc_0_1 all__regex.regex_0_1 all__liblmdb-sys.liblmdb-sys_0_1 ];
  };
  lmdb-rs_0_3_4 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.3.4";
    hash = "81bd2ef0438e04ae5971f0d8e1e205447d89b5fb0a0507abab143112093a43fb";
    deps = with allCrates; [  all__bitflags.bitflags_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__log.log_0_3 all__libc.libc_0_1 all__regex.regex_0_1 ];
  };
  lmdb-rs_0_4_0 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.4.0";
    hash = "d083a15b7ce7776208c1a7a9d5acac84f9b8d111b522e1f90235e6ea5938b7e5";
    deps = with allCrates; [  all__libc.libc_0_1 all__bitflags.bitflags_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__log.log_0_3 all__regex.regex_0_1 ];
  };
  "lmdb-rs_0_3" = lmdb-rs_0_3_4;
  lmdb-rs_0_4_1 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.4.1";
    hash = "354152937a1251e91522f17593623244fdac77dd72cf3d1e82cb2352fa195ec3";
    deps = with allCrates; [  all__libc.libc_0_1 all__log.log_0_3 all__bitflags.bitflags_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__regex.regex_0_1 ];
  };
  lmdb-rs_0_4_2 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.4.2";
    hash = "a8e952e10a287d39206d515e72305ab5029f21d8f82d4e4ac2724cc0018b1f82";
    deps = with allCrates; [  all__liblmdb-sys.liblmdb-sys_0_1 all__log.log_0_3 all__libc.libc_0_1 all__regex.regex_0_1 all__bitflags.bitflags_0_1 ];
  };
  lmdb-rs_0_4_3 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.4.3";
    hash = "f1c32e3e1ed7fe4c13b4f88d0247abb1b3fc0a1b40b9a9c5f11dc41022925cc8";
    deps = with allCrates; [  all__bitflags.bitflags_0_1 all__libc.libc_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__regex.regex_0_1 all__log.log_0_3 ];
  };
  lmdb-rs_0_4_4 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.4.4";
    hash = "6e3d2025511e9b657f9063b4686440a054651e0d1598eae950c64311c162b010";
    deps = with allCrates; [  all__log.log_0_3 all__liblmdb-sys.liblmdb-sys_0_1 all__regex.regex_0_1 all__bitflags.bitflags_0_1 all__libc.libc_0_1 ];
  };
  lmdb-rs_0_5_0 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.5.0";
    hash = "dfdc7e721560d296ec9b5e12214676160465e75015bb3414bb7760285f71c29d";
    deps = with allCrates; [  all__liblmdb-sys.liblmdb-sys_0_1 all__log.log_0_3 all__bitflags.bitflags_0_3 all__regex.regex_0_1 all__libc.libc_0_1 ];
  };
  "lmdb-rs_0_4" = lmdb-rs_0_4_4;
  lmdb-rs_0_6_0 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.6.0";
    hash = "dce69cfd5fc4478a9aa02b5e0ef0e0bb5ddc523b69276602844a76952486eef4";
    deps = with allCrates; [  all__libc.libc_0_1 all__regex.regex_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__bitflags.bitflags_0_3 all__log.log_0_3 ];
  };
  "lmdb-rs_0_5" = lmdb-rs_0_5_0;
  lmdb-rs_0_6_1 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.6.1";
    hash = "d4fade8b3e7429fc7b88a929570ec9d32799a6c4c079e16c7cab31242d91b91c";
    deps = with allCrates; [  all__libc.libc_0_1 all__liblmdb-sys.liblmdb-sys_0_1 all__regex.regex_0_1 all__log.log_0_3 all__bitflags.bitflags_0_3 ];
  };
  lmdb-rs_0_7_0 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.7.0";
    hash = "d589c4cec0f2ccf3facc58850373f9f9bb626e51da1211ba16f032263495207a";
    deps = with allCrates; [  all__regex.regex_0_1 all__liblmdb-sys.liblmdb-sys_0_2 all__libc.libc_0_2 all__log.log_0_3 all__bitflags.bitflags_0_5 ];
  };
  "lmdb-rs_0_6" = lmdb-rs_0_6_1;
  lmdb-rs_0_7_1 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.7.1";
    hash = "3bdd78bb5c6f5ee9f7e7fa8e0bbb3419175e8e6b499979d5226bcec235bb1202";
    deps = with allCrates; [  all__log.log_0_3 all__bitflags.bitflags_0_7 all__liblmdb-sys.liblmdb-sys_0_2 all__libc.libc_0_2 all__regex.regex_0_1 ];
  };
  lmdb-rs_0_7_2 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.7.2";
    hash = "f15b872c3d8567e5e8c041e317713d20fe1bdf8d9ee7b730ffa456a8ef3cedb7";
    deps = with allCrates; [  all__libc.libc_0_2 all__liblmdb-sys.liblmdb-sys_0_2 all__log.log_0_3 all__regex.regex_0_1 all__bitflags.bitflags_0_7 ];
  };
  lmdb-rs_0_7_3 = buildCratesLib {
    name = "lmdb-rs";
    version = "0.7.3";
    hash = "da5a6654b1d6ed38bed1ed96f601c719b9caacad2f5ff63afc1eb7d6c0011c2b";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__libc.libc_0_2 all__liblmdb-sys.liblmdb-sys_0_2 all__log.log_0_3 ];
  };
  "lmdb-rs_0_7" = lmdb-rs_0_7_3;
  "lmdb-rs_0" = lmdb-rs_0_7_3;}