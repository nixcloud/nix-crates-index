#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  char_classifier_0_0_0 = buildCratesLib {
    name = "char_classifier";
    version = "0.0.0";
    hash = "e6a7e258a03f4fba9da6db467ee6d58bcfa7febb8653e3cea7c5a9d73501848a";
    deps = with allCrates; [  all__panini_macros.panini_macros_0_0 all__log.log_0_3 all__quasi_macros.quasi_macros_0_10 all__env_logger.env_logger_0_3 all__panini.panini_0_0 all__quasi.quasi_0_10 all__panini_codegen.panini_codegen_0_0 all__aster.aster_0_16 ];
  };
  "char_classifier_0_0" = char_classifier_0_0_0;
  "char_classifier_0" = char_classifier_0_0_0;}