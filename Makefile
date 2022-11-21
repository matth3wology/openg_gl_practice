all:
	nvcc main.cpp -DGLEW_STATIC -I./include -L./lib -l glew32s -l glfw3_mt -l opengl32 -l User32 -l Gdi32 -l Shell32 -o main