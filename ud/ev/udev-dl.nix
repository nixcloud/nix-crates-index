#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  udev-dl_0_0_1 = buildCratesLib {
    name = "udev-dl";
    version = "0.0.1";
    hash = "d652815673409b17aa863076a61a6927c16a537992bc3edd93caf92c4bc53236";
    deps = with allCrates; [  libc dylib ];
  };
  "udev-dl_0_0" = udev-dl_0_0_1;
  "udev-dl_0" = udev-dl_0_0_1;}