#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hbs-acc-sys_0_2_0 = buildCratesLib {
    name = "hbs-acc-sys";
    version = "0.2.0";
    hash = "2f5cf142d46969d929d052bac48392f3e46819c455f26af49dc981242d4cca2a";
    deps = with allCrates; [  all__libc.libc_0_2 all__hbs-common-sys.hbs-common-sys_0_2 all__hbs-builder.hbs-builder_0_2 ];
  };
  hbs-acc-sys_0_2_1 = buildCratesLib {
    name = "hbs-acc-sys";
    version = "0.2.1";
    hash = "164dc284e63fd4c8782fa42bb63ce4302e8229a954032876a2a1926fa23f80ee";
    deps = with allCrates; [  all__hbs-common-sys.hbs-common-sys_0_2 all__libc.libc_0_2 all__hbs-builder.hbs-builder_0_2 ];
  };
  "hbs-acc-sys_0_2" = hbs-acc-sys_0_2_1;
  "hbs-acc-sys_0" = hbs-acc-sys_0_2_1;}