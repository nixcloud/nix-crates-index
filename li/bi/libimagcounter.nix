#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagcounter_0_2_0 = buildCratesLib {
    name = "libimagcounter";
    version = "0.2.0";
    hash = "7aab1b50015e4e90ac98a6085f7c1e33118c74b39eabafd469362ab9268ad903";
    deps = with allCrates; [  all__semver.semver_0_2 all__libimagerror.libimagerror_0_2 toml all__libimagstore.libimagstore_0_2 all__log.log_0_3 ];
  };
  "libimagcounter_0_2" = libimagcounter_0_2_0;
  "libimagcounter_0" = libimagcounter_0_2_0;}