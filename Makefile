all: part1cpu part1gpu part2gpu part3gpu part4gpu

part1cpu:
	g++ matrixMul_cpu.cpp -o matrixMul_cpu.exe
part1gpu:
	nvcc matrixMul_gpu.cu -o matrixMul_gpu.exe
part2gpu:
	nvcc matrixMul_gpu_V2.cu -o matrixMul_gpu_V2.exe
part3gpu:
	nvcc matrixMul_gpu_V3.cu -o matrixMul_gpu_V3.exe
part4gpu:
	nvcc matrixMul_gpu_V4.cu -o matrixMul_gpu_V4.exe



