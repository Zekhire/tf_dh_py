FROM tensorflow/tensorflow:1.15.5-gpu-py3

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN apt update

RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN python3 -m pip install opencv-python
RUN python3 -m pip install matplotlib
RUN python3 -m pip install joblib