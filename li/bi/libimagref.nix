#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagref_0_2_0 = buildCratesLib {
    name = "libimagref";
    version = "0.2.0";
    hash = "e370803f9890e19488bb9bf5c038943ef21c9c6713c44f1a62c49e92f31bb89e";
    deps = with allCrates; [  all__itertools.itertools_0_4 all__walkdir.walkdir_0_1 toml all__libimagentrylist.libimagentrylist_0_2 all__version.version_2_0_1 all__semver.semver_0_2 all__libimagutil.libimagutil_0_2 all__libimagerror.libimagerror_0_2 all__libimagstore.libimagstore_0_2 all__rust-crypto.rust-crypto_0_2 all__log.log_0_3 ];
  };
  "libimagref_0_2" = libimagref_0_2_0;
  "libimagref_0" = libimagref_0_2_0;}