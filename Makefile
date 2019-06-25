start:
	ghcid --warnings --clear --command="cabal new-repl exe:template" --test="Main.main"

watch:
	ghcid --warnings --clear --command="cabal new-repl template-test" --test="Main.main"

build:
	cabal new-build

run:
	cabal new-run

nix:
	cabal2nix . > project.nix
