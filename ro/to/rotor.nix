#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rotor_0_1_0 = buildCratesLib {
    name = "rotor";
    version = "0.1.0";
    hash = "e68a6bc34fe4d857a5f33316eb7cd2ea22c0c4e3c0cec711dea928ef12597d0b";
    deps = with allCrates; [  memchr all__netbuf.netbuf_0_2 log mio ];
  };
  rotor_0_2_0 = buildCratesLib {
    name = "rotor";
    version = "0.2.0";
    hash = "a388416454cb32c5acbbbb65c48a13a031e7365ba766a90ae91b7068386f7965";
    deps = with allCrates; [  all__netbuf.netbuf_0_2 log mio memchr ];
  };
  "rotor_0_1" = rotor_0_1_0;
  rotor_0_3_0 = buildCratesLib {
    name = "rotor";
    version = "0.3.0";
    hash = "ffa9e7a753582ea2a93f74b02b0629f96a926d00384b89772c4006bf0d121239";
    deps = with allCrates; [  all__netbuf.netbuf_0_2 all__memchr.memchr_0_1 all__mio.mio_0_4 all__log.log_0_3 all__time.time_0_1 ];
  };
  "rotor_0_2" = rotor_0_2_0;
  rotor_0_4_0 = buildCratesLib {
    name = "rotor";
    version = "0.4.0";
    hash = "006411e8885f3b4ab1fd926d61e29d7cd9c6936a64d7972eeaed7417b17fd36f";
    deps = with allCrates; [  all__mio.mio_0_5 ];
  };
  "rotor_0_3" = rotor_0_3_0;
  rotor_0_5_0 = buildCratesLib {
    name = "rotor";
    version = "0.5.0";
    hash = "fca9847ff76ee880d95d26f27fc491b1e40406d77142effbe15c1f0b96979b7e";
    deps = with allCrates; [  all__mio.mio_0_5 all__quick-error.quick-error_0_2 ];
  };
  "rotor_0_4" = rotor_0_4_0;
  rotor_0_5_1 = buildCratesLib {
    name = "rotor";
    version = "0.5.1";
    hash = "bdf04ff071ed5cd4654de04f9ae888a784b2cbd6c2d294601d3eb79848693753";
    deps = with allCrates; [  all__quick-error.quick-error_0_2 all__mio.mio_0_5 ];
  };
  rotor_0_6_0 = buildCratesLib {
    name = "rotor";
    version = "0.6.0";
    hash = "c72085a74f6280bda363450d7004d85b199c10254050769633b246a3091a462a";
    deps = with allCrates; [  all__mio.mio_0_5 all__time.time_0_1 all__void.void_1_0_0 all__quick-error.quick-error_0_2 all__log.log_0_3 ];
  };
  "rotor_0_5" = rotor_0_5_1;
  rotor_0_6_1 = buildCratesLib {
    name = "rotor";
    version = "0.6.1";
    hash = "7d00197092a52d11356bd9abce01c78eae6fdd72790bc1c6c3abf62adad0c54f";
    deps = with allCrates; [  all__quick-error.quick-error_0_2 all__void.void_1_0_0 all__time.time_0_1 all__log.log_0_3 all__mio.mio_0_5 ];
  };
  rotor_0_6_2 = buildCratesLib {
    name = "rotor";
    version = "0.6.2";
    hash = "a9e00caf12db6363475e3fe1810f8b199670bca814deccc2f9739e9617ec1a25";
    deps = with allCrates; [  all__mio.mio_0_5 all__quick-error.quick-error_0_2 all__void.void_1_0_0 all__log.log_0_3 all__time.time_0_1 ];
  };
  rotor_0_6_3 = buildCratesLib {
    name = "rotor";
    version = "0.6.3";
    hash = "07a6d6ac669b5c7623d7270f657e7fe60bd1d07f37d99fd5b9ea38c273834c14";
    deps = with allCrates; [  all__log.log_0_3 all__quick-error.quick-error_0_2 all__void.void_1_0_0 all__mio.mio_0_5 all__time.time_0_1 ];
  };
  "rotor_0_6" = rotor_0_6_3;
  "rotor_0" = rotor_0_6_3;}