#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  seccomp_0_1_0 = buildCratesLib {
    name = "seccomp";
    version = "0.1.0";
    hash = "70bf4f8868b4da5b0e0a3e2e2050010b58334d8843dd901a8fc63910c8cac660";
    deps = with allCrates; [  all__seccomp-sys.seccomp-sys_0_1 all__libc.libc_0_2 ];
  };
  seccomp_0_1_1 = buildCratesLib {
    name = "seccomp";
    version = "0.1.1";
    hash = "075f89fb373fa870fab7691c9a45054504e0295e1db5051cc7bb53f57fe26b9c";
    deps = with allCrates; [  all__libc.libc_0_2 all__seccomp-sys.seccomp-sys_0_1 ];
  };
  "seccomp_0_1" = seccomp_0_1_1;
  "seccomp_0" = seccomp_0_1_1;}