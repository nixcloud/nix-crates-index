#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  flx_0_1_0 = buildCratesLib {
    name = "flx";
    version = "0.1.0";
    hash = "a4cb9821b2f392e01da93742bfc0db94cef3d5a1583a348b3be846af7b073a40";
    deps = with allCrates; [  all__unicode-normalization.unicode-normalization_0_1 all__log.log_0_3 all__env_logger.env_logger_0_3 ];
  };
  "flx_0_1" = flx_0_1_0;
  "flx_0" = flx_0_1_0;}