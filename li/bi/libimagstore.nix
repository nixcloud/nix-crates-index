#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagstore_0_2_0 = buildCratesLib {
    name = "libimagstore";
    version = "0.2.0";
    hash = "06ceaefa8acdb64c2d31c74966d855b972785f2d0b90e30a34d09349aeed1d2d";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__libimagutil.libimagutil_0_2 all__glob.glob_0_2 all__semver.semver_0_2 toml all__log.log_0_3 all__fs2.fs2_0_2 all__walkdir.walkdir_0_1 all__libimagerror.libimagerror_0_2 all__crossbeam.crossbeam_0_2 all__version.version_2_0_1 all__regex.regex_0_1 ];
  };
  "libimagstore_0_2" = libimagstore_0_2_0;
  "libimagstore_0" = libimagstore_0_2_0;}