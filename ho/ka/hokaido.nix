#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hokaido_0_0_1 = buildCratesLib {
    name = "hokaido";
    version = "0.0.1";
    hash = "8b620cd7c9c9de20679e4ea502747b3eb2d7967ff3f791d548e8441f1310d192";
    deps = with allCrates; [  all__termios.termios_0_1 all__pty.pty_0_1 nix all__docopt.docopt_0_6 all__libc.libc_0_1 all__rustc-serialize.rustc-serialize_0_3 all__rmp.rmp_0_4 ];
  };
  hokaido_0_0_2 = buildCratesLib {
    name = "hokaido";
    version = "0.0.2";
    hash = "80dd7995a35418678350709f1b04b9eb00a60f2bdb225f66ec71fd4d36112dfa";
    deps = with allCrates; [  all__rmp-serialize.rmp-serialize_0_7 all__libc.libc_0_1 all__rustc-serialize.rustc-serialize_0_3 all__termios.termios_0_2 all__nix.nix_0_3 all__docopt.docopt_0_6 all__pty.pty_0_1 ];
  };
  hokaido_0_0_3 = buildCratesLib {
    name = "hokaido";
    version = "0.0.3";
    hash = "507114a51da67372114de12a3d0d7138d46e688637aefb741a7f918cb27505f4";
    deps = with allCrates; [  all__libc.libc_0_1 all__rmp-serialize.rmp-serialize_0_7 all__nix.nix_0_3 all__pty.pty_0_1 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 all__termios.termios_0_2 ];
  };
  hokaido_0_0_4 = buildCratesLib {
    name = "hokaido";
    version = "0.0.4";
    hash = "7bbbd3f705f186952e9d82696d6495b38613ac6e036f848f8b058f79e38ec4cf";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__nix.nix_0_3 all__rmp-serialize.rmp-serialize_0_7 all__pty.pty_0_1 all__termios.termios_0_2 all__libc.libc_0_1 all__docopt.docopt_0_6 ];
  };
  hokaido_0_0_5 = buildCratesLib {
    name = "hokaido";
    version = "0.0.5";
    hash = "15660484a98e848aa31dedc68e99555ed47ff5700182597426e0db598a8d87d2";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__pty.pty_0_1 all__nix.nix_0_3 all__rmp-serialize.rmp-serialize_0_7 all__termios.termios_0_2 all__rustc-serialize.rustc-serialize_0_3 all__libc.libc_0_1 ];
  };
  hokaido_0_0_6 = buildCratesLib {
    name = "hokaido";
    version = "0.0.6";
    hash = "c9a509d9fa0e212fdc746b5f1d8f6d5ec5184ef54e5209ef86c9dd22c0efe5f8";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__termios.termios_0_2 all__pty.pty_0_1 all__rmp-serialize.rmp-serialize_0_7 all__nix.nix_0_3 all__pty-shell.pty-shell_0_1 all__libc.libc_0_1 ];
  };
  hokaido_0_0_7 = buildCratesLib {
    name = "hokaido";
    version = "0.0.7";
    hash = "fdc7d560d87d9fc92535a234c4d25b75b2740911b7b69a09d2bc76dff601c93d";
    deps = with allCrates; [  all__libc.libc_0_1 all__rmp-serialize.rmp-serialize_0_7 all__nix.nix_0_3 all__pty.pty_0_1 all__termios.termios_0_2 all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 all__pty-shell.pty-shell_0_1 ];
  };
  hokaido_0_0_8 = buildCratesLib {
    name = "hokaido";
    version = "0.0.8";
    hash = "d1c3413fb03117b9bbee4ac8be50f68b501ec938dba73d7a5dbaa95addd15ce2";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__pty-shell.pty-shell_0_1 all__libc.libc_0_2 all__nix.nix_0_3 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__termios.termios_0_2 all__docopt.docopt_0_6 all__pty.pty_0_1 all__rmp-serialize.rmp-serialize_0_7 ];
  };
  hokaido_0_0_9 = buildCratesLib {
    name = "hokaido";
    version = "0.0.9";
    hash = "ddd476a2b129da41d56a35b45b97c16ebbfecd3b70156b98180d4b316c31dc9b";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__termios.termios_0_2 all__docopt.docopt_0_6 all__rmp-serialize.rmp-serialize_0_7 all__libc.libc_0_2 all__nix.nix_0_5 all__pty.pty_0_1 all__log.log_0_3 all__pty-shell.pty-shell_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "hokaido_0_0" = hokaido_0_0_9;
  "hokaido_0" = hokaido_0_0_9;}