#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gazetta-render-ext_0_1_0 = buildCratesLib {
    name = "gazetta-render-ext";
    version = "0.1.0";
    hash = "c3f804295930273712e3adb4d33618f95f280ef6bc5ea4718c959dcfc1a18a8b";
    deps = with allCrates; [  all__horrorshow.horrorshow_0_5 all__gazetta-core.gazetta-core_0_1 all__pulldown-cmark.pulldown-cmark_0_0_3 ];
  };
  gazetta-render-ext_0_1_1 = buildCratesLib {
    name = "gazetta-render-ext";
    version = "0.1.1";
    hash = "887ef29214ffb4727da2355e476ec99487bb118b4f55b631539da086b36da71b";
    deps = with allCrates; [  all__gazetta-core.gazetta-core_0_1 all__pulldown-cmark.pulldown-cmark_0_0_8 all__horrorshow.horrorshow_0_5 ];
  };
  gazetta-render-ext_0_1_2 = buildCratesLib {
    name = "gazetta-render-ext";
    version = "0.1.2";
    hash = "8a8aeddf3642b0b3ec238a5bc85d24ff3ee516286c62c4d28dd851f0c40f1539";
    deps = with allCrates; [  all__gazetta-core.gazetta-core_0_1 all__pulldown-cmark.pulldown-cmark_0_0_8 all__horrorshow.horrorshow_0_5 ];
  };
  gazetta-render-ext_0_1_3 = buildCratesLib {
    name = "gazetta-render-ext";
    version = "0.1.3";
    hash = "fb101b77a60c68d512ef79fcd2c2224e24fcd29018433935d9bdac1516d7e943";
    deps = with allCrates; [  all__gazetta-core.gazetta-core_0_1 all__horrorshow.horrorshow_0_5 all__pulldown-cmark.pulldown-cmark_0_0_8 ];
  };
  gazetta-render-ext_0_1_4 = buildCratesLib {
    name = "gazetta-render-ext";
    version = "0.1.4";
    hash = "ce9493eae9b94f6faea126e8282621dc13931bcd3ca48a152a068e03ea251a9b";
    deps = with allCrates; [  all__pulldown-cmark.pulldown-cmark_0_0_8 all__gazetta-core.gazetta-core_0_1 all__horrorshow.horrorshow_0_5 ];
  };
  "gazetta-render-ext_0_1" = gazetta-render-ext_0_1_4;
  "gazetta-render-ext_0" = gazetta-render-ext_0_1_4;}