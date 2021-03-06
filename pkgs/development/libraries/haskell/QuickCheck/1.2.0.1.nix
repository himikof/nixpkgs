{ cabal, random }:

cabal.mkDerivation (self: {
  pname = "QuickCheck";
  version = "1.2.0.1";
  sha256 = "1gxpvbc0ab4n35b5zcbzng8qc7y3mzgym8cj42bci984f08y1bld";
  buildDepends = [ random ];
  meta = {
    homepage = "http://www.math.chalmers.se/~rjmh/QuickCheck/";
    description = "Automatic testing of Haskell programs";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [
      self.stdenv.lib.maintainers.andres
      self.stdenv.lib.maintainers.simons
    ];
  };
})
