#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  craigslist-scraper_0_1_0 = buildCratesLib {
    name = "craigslist-scraper";
    version = "0.1.0";
    hash = "b2dc07f7a094158cff993b5053b95fc2b1d475abe829f4c1decf11e1b484c178";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__getopts.getopts_0_2 all__slack.slack_0_15 all__html5ever.html5ever_0_5 all__hyper.hyper_0_7 all__tendril.tendril_0_2 ];
  };
  "craigslist-scraper_0_1" = craigslist-scraper_0_1_0;
  "craigslist-scraper_0" = craigslist-scraper_0_1_0;}