#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  kugel_0_0_1 = buildCratesLib {
    name = "kugel";
    version = "0.0.1";
    hash = "2e609e3bd5246a5d10b2e71986503b29856f0110a373717c993b45988569f295";
    deps = with allCrates; [  gl ];
  };
  kugel_0_0_2 = buildCratesLib {
    name = "kugel";
    version = "0.0.2";
    hash = "e30a6020a12c6eafbeda664ab1619af02a060d9a5bf165748ce3c11ffd752164";
    deps = with allCrates; [  gl log ];
  };
  "kugel_0_0" = kugel_0_0_2;
  "kugel_0" = kugel_0_0_2;}