#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tdengine_0_1_0 = buildCratesLib {
    name = "tdengine";
    version = "0.1.0";
    hash = "07cb5f080f120ff036beed36149ecdaf62eb32c2bbe9420375fa378f649ad5e1";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__td_rlua.td_rlua_0_1 all__libc.libc_0_2 all__net2.net2_0_2 all__td_revent.td_revent_0_1 all__td_clua_ext.td_clua_ext_0_1 all__td_rthreadpool.td_rthreadpool_0_1 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__tiny_http.tiny_http_0_5 all__sys-info.sys-info_0_4 all__td_proto_rust.td_proto_rust_0_1 all__td_rredis.td_rredis_0_1 ];
  };
  tdengine_0_1_1 = buildCratesLib {
    name = "tdengine";
    version = "0.1.1";
    hash = "694cc49183371a0d3634bdf79bc14b3851c6b382763d7319ba006ec41da85674";
    deps = with allCrates; [  all__td_proto_rust.td_proto_rust_0_1 all__sys-info.sys-info_0_4 all__td_clua_ext.td_clua_ext_0_1 all__time.time_0_1 all__td_rredis.td_rredis_0_1 all__td_revent.td_revent_0_1 all__net2.net2_0_2 all__rustc-serialize.rustc-serialize_0_3 all__tiny_http.tiny_http_0_5 all__td_rlua.td_rlua_0_1 all__libc.libc_0_2 all__mysql.mysql_2_2 all__rust-crypto.rust-crypto_0_2 all__td_rthreadpool.td_rthreadpool_0_1 ];
  };
  tdengine_0_1_2 = buildCratesLib {
    name = "tdengine";
    version = "0.1.2";
    hash = "dbb7fc487e551f118320f56971b27d5e32ae63ff7b5aac954adac1a5d79efab8";
    deps = with allCrates; [  all__libc.libc_0_2 all__url.url_1_1 all__td_revent.td_revent_0_1 all__td_rthreadpool.td_rthreadpool_0_1 all__td_clua_ext.td_clua_ext_0_1 all__time.time_0_1 all__rust-crypto.rust-crypto_0_2 all__tiny_http.tiny_http_0_5 all__net2.net2_0_2 all__mysql.mysql_2_2 all__rustc-serialize.rustc-serialize_0_3 all__td_rlua.td_rlua_0_1 all__td_rredis.td_rredis_0_1 all__sys-info.sys-info_0_4 all__td_proto_rust.td_proto_rust_0_1 ];
  };
  "tdengine_0_1" = tdengine_0_1_2;
  "tdengine_0" = tdengine_0_1_2;}