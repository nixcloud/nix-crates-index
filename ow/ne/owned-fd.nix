#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  owned-fd_0_1_0 = buildCratesLib {
    name = "owned-fd";
    version = "0.1.0";
    hash = "c90ca22499fa3634b6d50c16cd5d73f36f2a02052cc943cfaf4f645636c53ad2";
    deps = with allCrates; [  libc ];
  };
  "owned-fd_0_1" = owned-fd_0_1_0;
  "owned-fd_0" = owned-fd_0_1_0;}