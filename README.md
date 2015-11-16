## RPI-KIBANA

# Docker container to install Kibana on the Raspberry Pi

To build the container:
docker build -t rpi-kibana .

To run the container:
docker run -d -p 5601:5601 -p 5043:5043 rpi-kibana
