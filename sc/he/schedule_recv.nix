#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  schedule_recv_0_0_1 = buildCratesLib {
    name = "schedule_recv";
    version = "0.0.1";
    hash = "523f18961359e7197392aa603cc969a76188dd28f67e7652e6fe96972ac5378f";
    deps = with allCrates; [  lazy_static time ];
  };
  schedule_recv_0_1_0 = buildCratesLib {
    name = "schedule_recv";
    version = "0.1.0";
    hash = "ca1520cf9d3182329ceb57b9a6b37eb68fe94f5d46c0be4aa2d2a522ec3d40eb";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 ];
  };
  "schedule_recv_0_0" = schedule_recv_0_0_1;
  "schedule_recv_0_1" = schedule_recv_0_1_0;
  "schedule_recv_0" = schedule_recv_0_1_0;}