## mnist_png_d

mnist_png_d is meaning get mnist data to png file format with docker container.

## How to use

The Command in terminal is:

    docker build --file Dockerfile -t mnist_png_d .

    docker run -it --rm -v mnist_png:/mnist_png --name mnist_png_d mnist_png_d

Waiting for program running finish.

And then, please get the converted mnist data by png format in docker volume mnist_png.

## Reference

- The mnist data is from [here][mnist].
- The reference that convert_mnist_to_png.py is [here][convert_mnist_to_png].

[mnist]:http://yann.lecun.com/exdb/mnist/
[convert_mnist_to_png]:https://github.com/myleott/mnist_png