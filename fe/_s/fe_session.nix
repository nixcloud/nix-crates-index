#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fe_session_0_4_0 = buildCratesLib {
    name = "fe_session";
    version = "0.4.0";
    hash = "8884ac9a2d15e9ec6dbfa5e2a5d5344cb2d4d65c656c6e88293e04adddec84db";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__time.time_0_1 all__iron.iron_0_2 all__oven.oven_0_2 all__rand.rand_0_3 all__log.log_0_3 all__cookie.cookie_0_2 ];
  };
  fe_session_0_4_1 = buildCratesLib {
    name = "fe_session";
    version = "0.4.1";
    hash = "5838a53b02870399fbec00e581f0ade834fcea9326a0bf7bbc269ecd2aa6b0e2";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__rand.rand_0_3 all__log.log_0_3 all__iron.iron_0_3 all__oven.oven_0_3 all__cookie.cookie_0_2 all__time.time_0_1 ];
  };
  fe_session_0_4_2 = buildCratesLib {
    name = "fe_session";
    version = "0.4.2";
    hash = "f8c714c5b87358e92c2d13e8f1b2f1e20ed7dec9e497ef61a8a561ddd3da9310";
    deps = with allCrates; [  all__log.log_0_3 all__oven.oven_0_3 all__rand.rand_0_3 all__hyper.hyper_0_8 all__cookie.cookie_0_2 all__iron.iron_0_3 all__time.time_0_1 ];
  };
  fe_session_0_5_0 = buildCratesLib {
    name = "fe_session";
    version = "0.5.0";
    hash = "207b81b4d24ebe8a9e14e710cd4133a1e967c7113d2c24a27b4d5a2214d6735e";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__oven.oven_0_3 all__rand.rand_0_3 all__iron.iron_0_4 all__time.time_0_1 all__cookie.cookie_0_2 all__log.log_0_3 ];
  };
  "fe_session_0_4" = fe_session_0_4_2;
  "fe_session_0_5" = fe_session_0_5_0;
  "fe_session_0" = fe_session_0_5_0;}