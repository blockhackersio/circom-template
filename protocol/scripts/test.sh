
#/usr/bin/env sh 

./scripts/compile_circuit.sh hello
pnpm hardhat test ./test/Verifier.ts