#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rouille_0_1_0 = buildCratesLib {
    name = "rouille";
    version = "0.1.0";
    hash = "42c5861067639fa5270ee0df8b7963eac4bafe006818ff274c415e911a92a367";
    deps = with allCrates; [  all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__term.term_0_2 all__tiny_http.tiny_http_0_5 all__url.url_0_2 ];
  };
  rouille_0_1_1 = buildCratesLib {
    name = "rouille";
    version = "0.1.1";
    hash = "ada42a9bdd9ae60124baf0873b81486e03f3e847bebf01b069d89a86adb5196d";
    deps = with allCrates; [  all__time.time_0_1 all__term.term_0_2 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_2 all__rand.rand_0_3 all__tiny_http.tiny_http_0_5 ];
  };
  rouille_0_1_2 = buildCratesLib {
    name = "rouille";
    version = "0.1.2";
    hash = "e9d13470be0efb381c19f7215be1b5bb30a408b2b272ebeedc68354b581cd988";
    deps = with allCrates; [  all__multipart.multipart_0_5 all__time.time_0_1 all__tiny_http.tiny_http_0_5 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_2 all__term.term_0_2 all__rand.rand_0_3 ];
  };
  rouille_0_1_3 = buildCratesLib {
    name = "rouille";
    version = "0.1.3";
    hash = "7ac1220bd1dda050c09e23a1712c55d99d71817fae9194c577843f490b229d9c";
    deps = with allCrates; [  all__url.url_0_2 all__term.term_0_2 all__tiny_http.tiny_http_0_5 all__rustc-serialize.rustc-serialize_0_3 all__multipart.multipart_0_5 all__rand.rand_0_3 all__time.time_0_1 ];
  };
  rouille_0_1_4 = buildCratesLib {
    name = "rouille";
    version = "0.1.4";
    hash = "12b6314731afc8ce754920d76f971cfb697c0685f45def014b3124fbd13e06cb";
    deps = with allCrates; [  all__url.url_0_2 all__rand.rand_0_3 all__tiny_http.tiny_http_0_5 all__multipart.multipart_0_5 all__term.term_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 ];
  };
  rouille_0_1_5 = buildCratesLib {
    name = "rouille";
    version = "0.1.5";
    hash = "84e4417d46bbd8e9996771c17b9d61b42c0ba5b105872fa467e554f87da64352";
    deps = with allCrates; [  all__term.term_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__rand.rand_0_3 all__tiny_http.tiny_http_0_5 all__url.url_0_2 all__multipart.multipart_0_5 all__filetime.filetime_0_1 ];
  };
  rouille_0_1_6 = buildCratesLib {
    name = "rouille";
    version = "0.1.6";
    hash = "3dff0509cbf79311c6781adf4055c5f5ed432ae33a65ff1ed93612381fc3ebcb";
    deps = with allCrates; [  all__time.time_0_1 all__term.term_0_2 all__tiny_http.tiny_http_0_5 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_2 all__rand.rand_0_3 all__filetime.filetime_0_1 all__multipart.multipart_0_5 ];
  };
  rouille_0_1_7 = buildCratesLib {
    name = "rouille";
    version = "0.1.7";
    hash = "545e6454202b2bb789d0f6ef325a30fb870409f4bb7f50a0001fbc2dd178f926";
    deps = with allCrates; [  all__time.time_0_1 all__filetime.filetime_0_1 all__url.url_0_2 all__multipart.multipart_0_5 all__rustc-serialize.rustc-serialize_0_3 all__term.term_0_2 all__tiny_http.tiny_http_0_5 all__rand.rand_0_3 ];
  };
  rouille_0_2_0 = buildCratesLib {
    name = "rouille";
    version = "0.2.0";
    hash = "085354377d554c778d89e6b94853d033211afabfd1bf70a371a9ec29bbf53dea";
    deps = with allCrates; [  all__tiny_http.tiny_http_0_5 all__url.url_0_2 all__time.time_0_1 all__filetime.filetime_0_1 all__term.term_0_2 all__multipart.multipart_0_5 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rouille_0_1" = rouille_0_1_7;
  rouille_0_2_1 = buildCratesLib {
    name = "rouille";
    version = "0.2.1";
    hash = "5d082498bc5e1a4cf9c96ba58269f8f1f21956f93a6ea4f8e03fb8eaa87b07ec";
    deps = with allCrates; [  all__url.url_0_2 all__tiny_http.tiny_http_0_5 all__multipart.multipart_0_5 all__rand.rand_0_3 all__term.term_0_2 all__time.time_0_1 all__filetime.filetime_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rouille_0_2_2 = buildCratesLib {
    name = "rouille";
    version = "0.2.2";
    hash = "b51a58331434dbe2f3c41710ebae113f8d508da24c474cad4c5633a8e258bec7";
    deps = with allCrates; [  all__time.time_0_1 all__term.term_0_2 all__tiny_http.tiny_http_0_5 all__rustc-serialize.rustc-serialize_0_3 all__multipart.multipart_0_5 all__filetime.filetime_0_1 all__url.url_0_2 all__rand.rand_0_3 ];
  };
  rouille_0_3_0 = buildCratesLib {
    name = "rouille";
    version = "0.3.0";
    hash = "45f2ec387e7d54b7306720945af18d0c103344312971b84e03c56d691adcf254";
    deps = with allCrates; [  all__filetime.filetime_0_1 all__tiny_http.tiny_http_0_5 all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__term.term_0_2 all__time.time_0_1 all__url.url_1_2 all__multipart.multipart_0_5 ];
  };
  "rouille_0_2" = rouille_0_2_2;
  rouille_0_3_1 = buildCratesLib {
    name = "rouille";
    version = "0.3.1";
    hash = "26388848e2c8a9df6dd027795c318016f98c5fe9f23bee5fe2897b6073a37117";
    deps = with allCrates; [  all__multipart.multipart_0_5 all__filetime.filetime_0_1 all__term.term_0_2 all__rand.rand_0_3 all__url.url_1_2 all__tiny_http.tiny_http_0_5 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rouille_0_3_2 = buildCratesLib {
    name = "rouille";
    version = "0.3.2";
    hash = "174070badcb2a8fa46c9f38154764f25664003a2724bdf3a955c832d38270b7d";
    deps = with allCrates; [  all__multipart.multipart_0_5 all__tiny_http.tiny_http_0_5 all__url.url_1_2 all__rand.rand_0_3 all__term.term_0_2 all__time.time_0_1 all__filetime.filetime_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rouille_0_3_3 = buildCratesLib {
    name = "rouille";
    version = "0.3.3";
    hash = "725cdc431bc5cc1cf111dd0853dd4c0d5f0a1b6ad06cb42833e4c706b1b32001";
    deps = with allCrates; [  all__filetime.filetime_0_1 all__tiny_http.tiny_http_0_5 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__term.term_0_2 all__multipart.multipart_0_5 all__rand.rand_0_3 all__url.url_1_2 ];
  };
  "rouille_0_3" = rouille_0_3_3;
  "rouille_0" = rouille_0_3_3;}