#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nlp-tokenize_0_1_0 = buildCratesLib {
    name = "nlp-tokenize";
    version = "0.1.0";
    hash = "0b99957537a20123962b57a8fddb42c72a0eba3cad14ec58dabeacfc55eed3a4";
    deps = with allCrates; [  all__regex.regex_0_1 ];
  };
  "nlp-tokenize_0_1" = nlp-tokenize_0_1_0;
  "nlp-tokenize_0" = nlp-tokenize_0_1_0;}