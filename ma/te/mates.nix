#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mates_0_1_1 = buildCratesLib {
    name = "mates";
    version = "0.1.1";
    hash = "31ab730ff0519476231f9692b9f6a33689587a2f049297ba99a259c3735f2ed8";
    deps = with allCrates; [  all__atomicwrites.atomicwrites_0_0 all__email.email_0_0 all__uuid.uuid_0_1 all__clap.clap_1 all__vobject.vobject_0_1 ];
  };
  mates_0_1_2 = buildCratesLib {
    name = "mates";
    version = "0.1.2";
    hash = "46d4c65a661fc3c14ec9ea29fa4f48221e5b21b8bb5940c180f62c878b846c00";
    deps = with allCrates; [  all__atomicwrites.atomicwrites_0_0 all__uuid.uuid_0_1 all__email.email_0_0 all__vobject.vobject_0_1 all__clap.clap_1 ];
  };
  mates_0_1_3 = buildCratesLib {
    name = "mates";
    version = "0.1.3";
    hash = "8f5939a1dd30fb7c7d14ffb8514e75e933c7feede350f740c347b1b6a32dee21";
    deps = with allCrates; [  all__vobject.vobject_0_1 all__clap.clap_2 all__email.email_0_0 all__uuid.uuid_0_1 all__atomicwrites.atomicwrites_0_0 ];
  };
  mates_0_1_4 = buildCratesLib {
    name = "mates";
    version = "0.1.4";
    hash = "48bac947a600fa36da53a9501dfdf99a197272f250237f6d7f89e85d8efe87a3";
    deps = with allCrates; [  all__uuid.uuid_0_1 all__clap.clap_2 all__atomicwrites.atomicwrites_0_0 all__email.email_0_0 all__vobject.vobject_0_1 ];
  };
  "mates_0_1" = mates_0_1_4;
  "mates_0" = mates_0_1_4;}