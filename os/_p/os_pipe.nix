#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  os_pipe_0_1_0 = buildCratesLib {
    name = "os_pipe";
    version = "0.1.0";
    hash = "8fc437b2e188aa608b486e5739ab03e9934946d73700ed0f47cd34c34a241178";
    deps = with allCrates; [  libc lazy_static ];
  };
  os_pipe_0_1_1 = buildCratesLib {
    name = "os_pipe";
    version = "0.1.1";
    hash = "b8a9ed0980d97117a5f516f528ca2b619b899a6553c53b9989fbc46c43e474b6";
    deps = with allCrates; [  libc lazy_static ];
  };
  os_pipe_0_2_0 = buildCratesLib {
    name = "os_pipe";
    version = "0.2.0";
    hash = "2424b91bc7a79aa8a8315281055d7823357aff29f5e739550c3ef44b361352d1";
    deps = with allCrates; [  ];
  };
  "os_pipe_0_1" = os_pipe_0_1_1;
  "os_pipe_0_2" = os_pipe_0_2_0;
  "os_pipe_0" = os_pipe_0_2_0;}