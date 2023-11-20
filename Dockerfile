FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.3
RUN conda install -y numpy=1.26



# docker build --tag test1 .

# docker run --rm -it test1 /bin/bash
# conda install -y pandas

