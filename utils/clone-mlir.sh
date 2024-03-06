git clone -n https://github.com/llvm/llvm-project.git
# Check out a specific branch that is known to work with ONNX-MLIR.
cd llvm-project && git checkout e630a451b457e4d8d071a2b4f102b342bbea2d02 && cd ..
