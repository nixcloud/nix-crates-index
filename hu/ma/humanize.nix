#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  humanize_0_0_1 = buildCratesLib {
    name = "humanize";
    version = "0.0.1";
    hash = "f8463e4a2a108e764ff745f44343cd17a4003e2af629cf1e33efe8edd76c3cbb";
    deps = with allCrates; [  all__language-tags.language-tags_0_2 ];
  };
  "humanize_0_0" = humanize_0_0_1;
  "humanize_0" = humanize_0_0_1;}