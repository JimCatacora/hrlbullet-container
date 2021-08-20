FROM tensorflow/tensorflow:1.15
RUN apt-get update
RUN apt-get -y install python3
RUN apt-get -y install python3-pip
RUN pip3 install gin-config
RUN pip3 install gym
RUN pip3 install pybullet
RUN pip3 install tensorflow-probability==0.8.0
RUN pip3 install tf-agents==0.3.0
CMD ["python3", "main.py"]
