#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vibrant_0_1_0 = buildCratesLib {
    name = "vibrant";
    version = "0.1.0";
    hash = "ea16cc283995ddd441cc5a2264d8c72b141fc8d82cf55a6c6230d74477bc4337";
    deps = with allCrates; [  all__image.image_0_3 all__itertools.itertools_0_3 all__color_quant.color_quant_1_0 all__hsl.hsl_0_1 ];
  };
  "vibrant_0_1" = vibrant_0_1_0;
  "vibrant_0" = vibrant_0_1_0;}