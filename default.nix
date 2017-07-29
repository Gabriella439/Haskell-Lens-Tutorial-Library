{ mkDerivation, base, doctest, lens, stdenv }:
mkDerivation {
  pname = "lens-tutorial";
  version = "1.0.2";
  src = ./.;
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base doctest ];
  description = "Tutorial for the lens library";
  license = stdenv.lib.licenses.bsd3;
}
