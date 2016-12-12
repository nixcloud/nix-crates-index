#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  qcollect_0_1_0 = buildCratesLib {
    name = "qcollect";
    version = "0.1.0";
    hash = "38959dfbb5f286e3a038daa6e1a5e0914ba2e59409773376ed4cfb64be1cdce9";
    deps = with allCrates; [  all__qindex_multi.qindex_multi_0_1 all__vec_map.vec_map_0_3 all__raw-vec.raw-vec_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  qcollect_0_2_0 = buildCratesLib {
    name = "qcollect";
    version = "0.2.0";
    hash = "42dcac3d4ddba5baaefbeb995a595f7f6bd4bf1305b1e11f1880d9c3eed6ab68";
    deps = with allCrates; [  all__qcollect-traits.qcollect-traits_0_3 all__raw-vec.raw-vec_0_1 all__qindex_multi.qindex_multi_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "qcollect_0_1" = qcollect_0_1_0;
  qcollect_0_3_0 = buildCratesLib {
    name = "qcollect";
    version = "0.3.0";
    hash = "1f785c51cc7237fb73665170942d78717e5a45614dc858bb189566103b3a5239";
    deps = with allCrates; [  all__qcollect-traits.qcollect-traits_0_3 all__rustc-serialize.rustc-serialize_0_3 all__qindex_multi.qindex_multi_0_3 all__raw-vec.raw-vec_0_1 ];
  };
  "qcollect_0_2" = qcollect_0_2_0;
  qcollect_0_4_0 = buildCratesLib {
    name = "qcollect";
    version = "0.4.0";
    hash = "1e43109adfc8f037a6921ea2df3c7e3edfadc5b2f71122081ca8be6b1cc30f66";
    deps = with allCrates; [  all__raw-vec.raw-vec_0_1 all__qindex_multi.qindex_multi_0_4 all__qcollect-traits.qcollect-traits_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "qcollect_0_3" = qcollect_0_3_0;
  qcollect_0_4_1 = buildCratesLib {
    name = "qcollect";
    version = "0.4.1";
    hash = "9087f7836edae4315b9bb711995597d1ebea44b90496f0d93a0b0c88f188eb81";
    deps = with allCrates; [  all__qcollect-traits.qcollect-traits_0_4 all__rustc-serialize.rustc-serialize_0_3 all__qindex_multi.qindex_multi_0_4 ];
  };
  "qcollect_0_4" = qcollect_0_4_1;
  "qcollect_0" = qcollect_0_4_1;}