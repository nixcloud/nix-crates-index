#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  wkhtmltopdf_0_2_0 = buildCratesLib {
    name = "wkhtmltopdf";
    version = "0.2.0";
    hash = "9f7694dd520e1f21fead1085df795d9b5a55ee49a7964855107f1d10abdf1503";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__wkhtmltox-sys.wkhtmltox-sys_0_1 all__log.log_0_3 all__quick-error.quick-error_1_1 all__url.url_1_1 all__thread-id.thread-id_2_0_0 ];
  };
  wkhtmltopdf_0_3_0 = buildCratesLib {
    name = "wkhtmltopdf";
    version = "0.3.0";
    hash = "4c3079504be94561a520435e6ca30fae0fa1128c01ea232a22667e16cb57244d";
    deps = with allCrates; [  all__log.log_0_3 all__lazy_static.lazy_static_0_2 all__url.url_1_1 all__quick-error.quick-error_1_1 all__wkhtmltox-sys.wkhtmltox-sys_0_1 all__thread-id.thread-id_2_0_0 ];
  };
  "wkhtmltopdf_0_2" = wkhtmltopdf_0_2_0;
  "wkhtmltopdf_0_3" = wkhtmltopdf_0_3_0;
  "wkhtmltopdf_0" = wkhtmltopdf_0_3_0;}