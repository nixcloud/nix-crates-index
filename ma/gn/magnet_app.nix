#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  magnet_app_0_0_1 = buildCratesLib {
    name = "magnet_app";
    version = "0.0.1";
    hash = "8f068829344bc22a55a15db8f3cc71bb49acb0154eb303490c0f4a3879232d21";
    deps = with allCrates; [  all__magnet_core.magnet_core_0_0_1 all__regex.regex_0_1 all__hyper.hyper_0_9 all__r2d2-diesel.r2d2-diesel_0_7 all__diesel.diesel_0_7 all__magnet_more.magnet_more_0_0_1 all__r2d2.r2d2_0_7 ];
  };
  "magnet_app_0_0" = magnet_app_0_0_1;
  "magnet_app_0" = magnet_app_0_0_1;}