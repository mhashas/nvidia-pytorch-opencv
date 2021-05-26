FROM nvcr.io/nvidia/pytorch:21.03-py3

RUN apt-get update && apt-get install -y libgl1-mesa-glx

