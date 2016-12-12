#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  syslog-ng-common_0_4_0 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.4.0";
    hash = "39fb3e122af42aeb140a0e3bcfe2638f3f42a3e40fe0fba9b91b51f7c4b3f715";
    deps = with allCrates; [  all__log.log_0_3 all__syslog-ng-sys.syslog-ng-sys_0_2 ];
  };
  syslog-ng-common_0_5_0 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.5.0";
    hash = "6c2d64580510342105e404d1f25dc5221900f692de0efd6e11a3ccd9b35f4b7e";
    deps = with allCrates; [  all__syslog-ng-sys.syslog-ng-sys_0_2 all__log.log_0_3 ];
  };
  "syslog-ng-common_0_4" = syslog-ng-common_0_4_0;
  syslog-ng-common_0_6_0 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.6.0";
    hash = "0a59ae9b67e495fe5b7c2e3c2f16625067d21b69bc0fbddca0228f5e51fb7039";
    deps = with allCrates; [  all__log.log_0_3 all__syslog-ng-sys.syslog-ng-sys_0_2 ];
  };
  "syslog-ng-common_0_5" = syslog-ng-common_0_5_0;
  syslog-ng-common_0_6_1 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.6.1";
    hash = "403c8b5f1d3145dbaf1ee155155bd7e9eea0f42f69578f38bc35fc50139bb801";
    deps = with allCrates; [  all__syslog-ng-sys.syslog-ng-sys_0_2 all__log.log_0_3 ];
  };
  syslog-ng-common_0_6_2 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.6.2";
    hash = "4a38eec84d4bc6fefb789b91d1133258849b6be354e2e2fd85861234f8158a51";
    deps = with allCrates; [  all__log.log_0_3 all__syslog-ng-sys.syslog-ng-sys_0_2 ];
  };
  syslog-ng-common_0_6_3 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.6.3";
    hash = "145253dbb0e5ded4dc5c880a92a2233574440a80d5d7d32761f696475b749142";
    deps = with allCrates; [  all__log.log_0_3 all__syslog-ng-sys.syslog-ng-sys_0_2 ];
  };
  syslog-ng-common_0_6_4 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.6.4";
    hash = "16add9b838859e10010126b70e98e19f8e15bc11062ddf29b99f59b10a9744a9";
    deps = with allCrates; [  all__syslog-ng-sys.syslog-ng-sys_0_2 all__log.log_0_3 ];
  };
  syslog-ng-common_0_7_0 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.7.0";
    hash = "551013c3476140b690bf395d71262b0f387954fff2a55b181ccc0636fa1cd993";
    deps = with allCrates; [  all__syslog-ng-sys.syslog-ng-sys_0_2 all__log.log_0_3 ];
  };
  "syslog-ng-common_0_6" = syslog-ng-common_0_6_4;
  syslog-ng-common_0_8_0 = buildCratesLib {
    name = "syslog-ng-common";
    version = "0.8.0";
    hash = "4db361ec44db8c155e514bf6391a97742bd3157e01d29da87a9cb7500b2f559b";
    deps = with allCrates; [  all__glib.glib_0_0_8 all__syslog-ng-sys.syslog-ng-sys_0_3 all__glib-sys.glib-sys_0_3 all__log.log_0_3 ];
  };
  "syslog-ng-common_0_7" = syslog-ng-common_0_7_0;
  "syslog-ng-common_0_8" = syslog-ng-common_0_8_0;
  "syslog-ng-common_0" = syslog-ng-common_0_8_0;}