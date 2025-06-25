vim index.html
docker login -u nachotaladro
dckr_pat_Td3uw7sw8FsnlWLMqwBy-L3G5W8
vim dockerfile
FROM nginx
COPY . /usr/share/nginx/html
docker build -t nachotaladro/web1scherneski:latest .
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc3
sudo vgextend vg_datos /dev/sdc3
docker build -t nachotaladro/web1scherneski:latest .
docker run -d -p 8080:80 nachotaladro/web1scherneski
vim run.sh

