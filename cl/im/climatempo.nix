#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  climatempo_0_1_0 = buildCratesLib {
    name = "climatempo";
    version = "0.1.0";
    hash = "bb92bdf33c2600207aeb2ee62b5f086e5f02bb62cd0b2ca9385a8ecf7b7f170c";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__scraper.scraper_0_4 ];
  };
  "climatempo_0_1" = climatempo_0_1_0;
  "climatempo_0" = climatempo_0_1_0;}