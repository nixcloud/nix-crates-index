#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  exif_0_0_1 = buildCratesLib {
    name = "exif";
    version = "0.0.1";
    hash = "33a3d04e1284789bde99b86efed7e78c9c12e88b8146be27faf4404e05d8716e";
    deps = with allCrates; [  all__libc.libc_0_2 all__exif-sys.exif-sys_0_1 ];
  };
  "exif_0_0" = exif_0_0_1;
  "exif_0" = exif_0_0_1;}