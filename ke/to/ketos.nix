#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ketos_0_0_1 = buildCratesLib {
    name = "ketos";
    version = "0.0.1";
    hash = "f6bfbcaedacf3006fa1707a41cb44417405ea8d16e119c516b8eb8bb38181f71";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rand.rand_0_3 all__num.num_0_1 all__byteorder.byteorder_0_4 all__libc.libc_0_2 ];
  };
  ketos_0_0_2 = buildCratesLib {
    name = "ketos";
    version = "0.0.2";
    hash = "20bd708626aaf84629aa7d1b56794a923a1da83987e5ce8e71299e0e48d32343";
    deps = with allCrates; [  all__num.num_0_1 all__rand.rand_0_3 all__byteorder.byteorder_0_4 all__libc.libc_0_2 all__getopts.getopts_0_2 ];
  };
  ketos_0_0_3 = buildCratesLib {
    name = "ketos";
    version = "0.0.3";
    hash = "73fc586b2388d923902c03b3484223990853e39ec202f9818c0e5523b348f1b8";
    deps = with allCrates; [  all__num.num_0_1 all__libc.libc_0_2 all__byteorder.byteorder_0_4 all__getopts.getopts_0_2 all__rand.rand_0_3 ];
  };
  ketos_0_0_4 = buildCratesLib {
    name = "ketos";
    version = "0.0.4";
    hash = "b0f18ec7a2e2fa0858f6c31aa2640ae75ce8b02ca23eb78c24fb90469c87177c";
    deps = with allCrates; [  all__num.num_0_1 all__getopts.getopts_0_2 all__rand.rand_0_3 all__byteorder.byteorder_0_4 all__libc.libc_0_2 ];
  };
  ketos_0_0_6 = buildCratesLib {
    name = "ketos";
    version = "0.0.6";
    hash = "9959bbfac7492b211df77d4e32ee5a142ea18105150ef4e107b5855afc72d58a";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rand.rand_0_3 all__libc.libc_0_2 all__byteorder.byteorder_0_4 all__num.num_0_1 ];
  };
  ketos_0_0_7 = buildCratesLib {
    name = "ketos";
    version = "0.0.7";
    hash = "c1b18ada50a3ba4d1fdd1ace520029b58765d5cbd7cd62364c3ff830a06d319a";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__byteorder.byteorder_0_4 all__num.num_0_1 all__rand.rand_0_3 all__libc.libc_0_2 ];
  };
  ketos_0_1_0 = buildCratesLib {
    name = "ketos";
    version = "0.1.0";
    hash = "e0867617b1235e69288a49aae75542d86415e7864062fda7641d04cf74d27b12";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__byteorder.byteorder_0_5 all__rand.rand_0_3 all__libc.libc_0_2 all__num.num_0_1 ];
  };
  "ketos_0_0" = ketos_0_0_7;
  ketos_0_1_1 = buildCratesLib {
    name = "ketos";
    version = "0.1.1";
    hash = "087ab77db0b57d0ccc28fd0463c63c2554663fe86bdd9532a7b008f32ce26ce9";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__rand.rand_0_3 all__byteorder.byteorder_0_5 all__num.num_0_1 all__libc.libc_0_2 ];
  };
  ketos_0_2_0 = buildCratesLib {
    name = "ketos";
    version = "0.2.0";
    hash = "c308ad0f69ce8208afecde35ec04684780e1cc1195af8c7377b3cf1dd317ceb2";
    deps = with allCrates; [  all__rand.rand_0_3 all__num.num_0_1 all__getopts.getopts_0_2 all__serde.serde_0_7 all__linefeed.linefeed_0_1 all__byteorder.byteorder_0_5 all__serde_codegen.serde_codegen_0_7 ];
  };
  "ketos_0_1" = ketos_0_1_1;
  ketos_0_2_1 = buildCratesLib {
    name = "ketos";
    version = "0.2.1";
    hash = "633b6fc457a177b59d5c538e2562ea274cf492072dbae60d91c1250d70784f8f";
    deps = with allCrates; [  all__serde.serde_0_7 all__num.num_0_1 all__byteorder.byteorder_0_5 all__getopts.getopts_0_2 all__rand.rand_0_3 all__linefeed.linefeed_0_1 all__serde_codegen.serde_codegen_0_7 ];
  };
  ketos_0_2_2 = buildCratesLib {
    name = "ketos";
    version = "0.2.2";
    hash = "2a00b565cfb8b089638d46ef70c1d5e456ee87a768e43777e69b139091698f4d";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__serde.serde_0_7 all__rand.rand_0_3 all__getopts.getopts_0_2 all__num.num_0_1 all__linefeed.linefeed_0_1 all__serde_codegen.serde_codegen_0_7 ];
  };
  ketos_0_3_0 = buildCratesLib {
    name = "ketos";
    version = "0.3.0";
    hash = "534ec66d121dd1689b76d59354d84af0cb20d2a2107a980d3f1cd86227103280";
    deps = with allCrates; [  all__rand.rand_0_3 all__linefeed.linefeed_0_1 all__num.num_0_1 all__byteorder.byteorder_0_5 all__getopts.getopts_0_2 ];
  };
  "ketos_0_2" = ketos_0_2_2;
  ketos_0_3_1 = buildCratesLib {
    name = "ketos";
    version = "0.3.1";
    hash = "4dccf9ad9af853ab2b52ef3976d08a0f70429d732f08349133ec6541dc8d99b9";
    deps = with allCrates; [  all__rand.rand_0_3 all__num.num_0_1 all__linefeed.linefeed_0_1 all__byteorder.byteorder_0_5 all__getopts.getopts_0_2 ];
  };
  ketos_0_3_2 = buildCratesLib {
    name = "ketos";
    version = "0.3.2";
    hash = "0da6690a6a638f68bb782e99e79a8ec2949072eb6e2d777207501d3165b642f6";
    deps = with allCrates; [  all__num.num_0_1 all__getopts.getopts_0_2 all__linefeed.linefeed_0_2 all__rand.rand_0_3 all__byteorder.byteorder_0_5 ];
  };
  ketos_0_4_0 = buildCratesLib {
    name = "ketos";
    version = "0.4.0";
    hash = "e723802eeefc299992b321895e1fceb8f4bb461a20eb09eb4e3bf02f29ffb230";
    deps = with allCrates; [  all__rand.rand_0_3 all__num.num_0_1 all__linefeed.linefeed_0_2 all__byteorder.byteorder_0_5 all__getopts.getopts_0_2 ];
  };
  "ketos_0_3" = ketos_0_3_2;
  ketos_0_4_1 = buildCratesLib {
    name = "ketos";
    version = "0.4.1";
    hash = "95906fedf1ec37bd118fe919c56c34409bd583af3fce0f2e312eeb126cc279d3";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__rand.rand_0_3 all__num.num_0_1 all__getopts.getopts_0_2 all__linefeed.linefeed_0_2 ];
  };
  "ketos_0_4" = ketos_0_4_1;
  "ketos_0" = ketos_0_4_1;}