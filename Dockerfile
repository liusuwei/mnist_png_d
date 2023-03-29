FROM python:3.6
ENV DEBIAN_FRONTEND=noninteractive

COPY ./*.gz /
COPY ./*.py /

RUN pip install -U pypng
RUN gunzip /*.gz
RUN chmod +x /convert_mnist_to_png.py

CMD ["/bin/bash", "-c", "./convert_mnist_to_png.py . ./mnist_png"]