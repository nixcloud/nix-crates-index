#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  postgres-derive-internals_0_2_0 = buildCratesLib {
    name = "postgres-derive-internals";
    version = "0.2.0";
    hash = "c079bc0fef72ce21518c0e84125b6a403e1104c2becd8e4aca3b249b2de472d6";
    deps = with allCrates; [  all__syn.syn_0_9 all__quote.quote_0_3 ];
  };
  postgres-derive-internals_0_2_1 = buildCratesLib {
    name = "postgres-derive-internals";
    version = "0.2.1";
    hash = "d7049f50afd90804fd33d8b87f91382d8a3e4b6e8017d200c4f1b9597ea1a70c";
    deps = with allCrates; [  all__syn.syn_0_10 all__quote.quote_0_3 ];
  };
  postgres-derive-internals_0_2_2 = buildCratesLib {
    name = "postgres-derive-internals";
    version = "0.2.2";
    hash = "d8215dac041e3ae1968ef87f94384724c8bac69b112d3751289e1965a05d6a5e";
    deps = with allCrates; [  all__syn.syn_0_10 all__quote.quote_0_3 ];
  };
  "postgres-derive-internals_0_2" = postgres-derive-internals_0_2_2;
  "postgres-derive-internals_0" = postgres-derive-internals_0_2_2;}