docker run --rm -it -v $(pwd):/src physx-js-builder /bin/bash -c ./make.sh
npx milkshake-inc/webidl2ts -e -d -n PhysX -i PhysX/physx/source/physxwebbindings/src/PhysXJs.idl -o dist/physx-js-webidl.wasm.d.ts
cp dist/* ./../milk/node_modules/physx-js-webidl