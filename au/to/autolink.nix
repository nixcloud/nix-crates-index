#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  autolink_0_1_0 = buildCratesLib {
    name = "autolink";
    version = "0.1.0";
    hash = "c294f2d3144ca1282b88bca966e598da0edbc7d1d16465bc91175b9bb24ca581";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  autolink_0_2_0 = buildCratesLib {
    name = "autolink";
    version = "0.2.0";
    hash = "361b1a0fce5da4ca660ffd7871d9d611ccf3e5eb39d6d3f51016e3710ef846da";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  "autolink_0_1" = autolink_0_1_0;
  "autolink_0_2" = autolink_0_2_0;
  "autolink_0" = autolink_0_2_0;}