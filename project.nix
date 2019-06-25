{ mkDerivation, base, foundation, hspec, stdenv }:
mkDerivation {
  pname = "template";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foundation ];
  executableHaskellDepends = [ base foundation ];
  testHaskellDepends = [ base foundation hspec ];
  license = "unknown";
  hydraPlatforms = stdenv.lib.platforms.none;
}
