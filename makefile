
image:image_pth.c image_pth.h
	gcc -g image_pth.c -o image_pth -lm -lpthread
clean:
	rm -f image_pth output.png
