# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, base16Bytestring, base64Bytestring, blazeBuilder
, byteable, caseInsensitive, cereal, conduit, conduitExtra
, cryptohash, dataDefault, filepath, httpConduit, httpTypes
, liftedBase, monadControl, mtl, resourcet, text, time
, transformers, unorderedContainers, utf8String, vector, xmlConduit
}:

cabal.mkDerivation (self: {
  pname = "aws";
  version = "0.9.1";
  sha256 = "1fp18j8my9v7d6z0d28bc1hjzrs9znf3c986950pfpv2bsiw7m6d";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson base16Bytestring base64Bytestring blazeBuilder byteable
    caseInsensitive cereal conduit conduitExtra cryptohash dataDefault
    filepath httpConduit httpTypes liftedBase monadControl mtl
    resourcet text time transformers unorderedContainers utf8String
    vector xmlConduit
  ];
  meta = {
    homepage = "http://github.com/aristidb/aws";
    description = "Amazon Web Services (AWS) for Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
