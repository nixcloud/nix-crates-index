#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  template_0_1_0 = buildCratesLib {
    name = "template";
    version = "0.1.0";
    hash = "b36d641d90421a5fcb62250d0e15fed1ebcd042b01542fde6959026a9e9cb1e2";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__notify.notify_2_6 all__handlebars.handlebars_0_20 ];
  };
  "template_0_1" = template_0_1_0;
  "template_0" = template_0_1_0;}