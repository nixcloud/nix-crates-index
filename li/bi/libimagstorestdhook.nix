#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libimagstorestdhook_0_2_0 = buildCratesLib {
    name = "libimagstorestdhook";
    version = "0.2.0";
    hash = "7f6344bf81e7eafe9fa7247552f6c3a63bc38c223c68a8a61267b571f069cce0";
    deps = with allCrates; [  all__libimagentrylink.libimagentrylink_0_2 all__log.log_0_3 all__libimagutil.libimagutil_0_2 toml all__libimaginteraction.libimaginteraction_0_2 all__git2.git2_0_4 all__fs2.fs2_0_2 all__libimagerror.libimagerror_0_2 all__libimagstore.libimagstore_0_2 ];
  };
  "libimagstorestdhook_0_2" = libimagstorestdhook_0_2_0;
  "libimagstorestdhook_0" = libimagstorestdhook_0_2_0;}