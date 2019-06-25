{ mkDerivation, base, hspec, stdenv }:
mkDerivation {
  pname = "template";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  license = "unknown";
  hydraPlatforms = stdenv.lib.platforms.none;
}
