#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagentrytag_0_2_0 = buildCratesLib {
    name = "libimagentrytag";
    version = "0.2.0";
    hash = "64b58887b901ab97fa997a58886ea832d28399f73456d51f024805d6a1311bbd";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__libimagstore.libimagstore_0_2 all__libimagutil.libimagutil_0_2 toml all__regex.regex_0_1 all__log.log_0_3 clap all__libimagerror.libimagerror_0_2 ];
  };
  "libimagentrytag_0_2" = libimagentrytag_0_2_0;
  "libimagentrytag_0" = libimagentrytag_0_2_0;}