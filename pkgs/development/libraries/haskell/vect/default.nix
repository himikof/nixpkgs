{ cabal, random }:

cabal.mkDerivation (self: {
  pname = "vect";
  version = "0.4.7";
  sha256 = "1049jh8rcxfnyckz5m5asdlyafqszlig96k387raldyfzbrf8f4d";
  buildDepends = [ random ];
  meta = {
    homepage = "http://code.haskell.org/~bkomuves/";
    description = "A low-dimensional linear algebra library, tailored to computer graphics";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.simons ];
  };
})
