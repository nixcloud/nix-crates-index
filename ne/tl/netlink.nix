#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  netlink_0_1_0 = buildCratesLib {
    name = "netlink";
    version = "0.1.0";
    hash = "03a753f936bb5ffc53c33994655b3257478310394b3313be1beeff195275a246";
    deps = with allCrates; [  libc ];
  };
  netlink_0_1_1 = buildCratesLib {
    name = "netlink";
    version = "0.1.1";
    hash = "e9c008daab2beb8c1e4341b9bd5e9359d1ca54b93b8ad1ba08291f26758c86ec";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "netlink_0_1" = netlink_0_1_1;
  "netlink_0" = netlink_0_1_1;}