#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  seccomp-sys_0_1_0 = buildCratesLib {
    name = "seccomp-sys";
    version = "0.1.0";
    hash = "9c0a05965025e1712aacb1df3a913565197d61a3f6e9b7ec2fc2eb19b36eca2f";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  seccomp-sys_0_1_1 = buildCratesLib {
    name = "seccomp-sys";
    version = "0.1.1";
    hash = "eaf07882174754c0472ef09dd7d0329186f412bf19b68d463a75beeba71d774d";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "seccomp-sys_0_1" = seccomp-sys_0_1_1;
  "seccomp-sys_0" = seccomp-sys_0_1_1;}