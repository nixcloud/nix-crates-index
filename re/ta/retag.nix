#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  retag_0_0_1 = buildCratesLib {
    name = "retag";
    version = "0.0.1";
    hash = "b8e2cd3cff45b6d59708786109244ed225b459be8d7850ba18c1e13456844c9a";
    deps = with allCrates; [  all__notify.notify_2_4 all__docopt.docopt_0_6 all__tempdir.tempdir_0_3 all__rustc-serialize.rustc-serialize_0_3 all__glob.glob_0_2 all__toml.toml_0_1 ];
  };
  retag_0_0_2 = buildCratesLib {
    name = "retag";
    version = "0.0.2";
    hash = "657deaedf49f6c2e7005d59ef916ab4cb02b19dd7518e62edd1cb44ec48b734f";
    deps = with allCrates; [  all__glob.glob_0_2 all__docopt.docopt_0_6 all__tempdir.tempdir_0_3 all__rustc-serialize.rustc-serialize_0_3 all__toml.toml_0_1 all__notify.notify_2_4 ];
  };
  retag_0_0_3 = buildCratesLib {
    name = "retag";
    version = "0.0.3";
    hash = "9ad9ef0deb7ac1f060fe382a5a9726fb32311edac3d63a790404857ec7b8bba7";
    deps = with allCrates; [  all__toml.toml_0_1 all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__glob.glob_0_2 all__notify.notify_2_5 all__tempdir.tempdir_0_3 ];
  };
  "retag_0_0" = retag_0_0_3;
  "retag_0" = retag_0_0_3;}