#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagmail_0_2_0 = buildCratesLib {
    name = "libimagmail";
    version = "0.2.0";
    hash = "24c64155c42452122c842d4b4da972b2e4fc0bb0b12648b7e74ff9e918d149a4";
    deps = with allCrates; [  all__libimagref.libimagref_0_2 all__log.log_0_3 toml all__semver.semver_0_2 all__libimagerror.libimagerror_0_2 all__libimagstore.libimagstore_0_2 all__mailparse.mailparse_0_2 all__filters.filters_0_1 ];
  };
  "libimagmail_0_2" = libimagmail_0_2_0;
  "libimagmail_0" = libimagmail_0_2_0;}