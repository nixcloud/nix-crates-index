#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  spaceapi-server_0_1_0 = buildCratesLib {
    name = "spaceapi-server";
    version = "0.1.0";
    hash = "c3678b3ded094c14d5ba047d888c7e897b8fa3b5a36580eb1ff0ee8f50808097";
    deps = with allCrates; [  all__log.log_0_3 all__redis.redis_0_5 all__router.router_0_0_15 all__urlencoded.urlencoded_0_2 all__iron.iron_0_2 all__error-type.error-type_0_1 all__rustc-serialize.rustc-serialize_0_3 all__spaceapi.spaceapi_0_1 ];
  };
  spaceapi-server_0_1_1 = buildCratesLib {
    name = "spaceapi-server";
    version = "0.1.1";
    hash = "83d9e2377963de74752006165c58107aba3f70eee18e7ce5b112c72e24f83a72";
    deps = with allCrates; [  all__redis.redis_0_5 all__rustc-serialize.rustc-serialize_0_3 all__error-type.error-type_0_1 all__spaceapi.spaceapi_0_1 all__urlencoded.urlencoded_0_2 all__router.router_0_0_15 all__log.log_0_3 all__iron.iron_0_2 ];
  };
  spaceapi-server_0_2_0 = buildCratesLib {
    name = "spaceapi-server";
    version = "0.2.0";
    hash = "6ba53c68b05f45e78e7eb78d18271387fa55b9de8f75718de80466490b80e9bb";
    deps = with allCrates; [  all__spaceapi.spaceapi_0_1 all__redis.redis_0_5 all__router.router_0_1 all__rustc-serialize.rustc-serialize_0_3 all__urlencoded.urlencoded_0_2 all__hyper.hyper_0_7 all__error-type.error-type_0_1 all__iron.iron_0_2 all__log.log_0_3 ];
  };
  "spaceapi-server_0_1" = spaceapi-server_0_1_1;
  spaceapi-server_0_3_1 = buildCratesLib {
    name = "spaceapi-server";
    version = "0.3.1";
    hash = "d73c0ec0bee1b03a4dcc592b0daf6139321fc8165bf7deff1b80c9e26fd3bdea";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_9 all__router.router_0_2 all__redis.redis_0_6 all__iron.iron_0_4 all__r2d2.r2d2_0_7 all__error-type.error-type_0_1 all__log.log_0_3 all__r2d2_redis.r2d2_redis_0_4 all__spaceapi.spaceapi_0_3 all__urlencoded.urlencoded_0_4 ];
  };
  "spaceapi-server_0_2" = spaceapi-server_0_2_0;
  "spaceapi-server_0_3" = spaceapi-server_0_3_1;
  "spaceapi-server_0" = spaceapi-server_0_3_1;}