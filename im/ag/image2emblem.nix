#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  image2emblem_0_1_0 = buildCratesLib {
    name = "image2emblem";
    version = "0.1.0";
    hash = "0e2e03e03a5aaea8d685c14ea1c1ff3b8a63ba6bc4c8ba5a94eec87b16f7764a";
    deps = with allCrates; [  all__chrono.chrono_0_2 clap all__byteorder.byteorder_0_3 all__image.image_0_3 all__itertools.itertools_0_3 ];
  };
  "image2emblem_0_1" = image2emblem_0_1_0;
  "image2emblem_0" = image2emblem_0_1_0;}