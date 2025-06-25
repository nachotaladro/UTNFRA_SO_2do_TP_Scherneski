cd
sudo fdisk -l
su
cd
sudo fdisk -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvs
sudo lvcreate -L +1.5G vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n v_workareas
sudo lvcreate -l +100%FREE vg_datos -n v_workareas
sudo lvs
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-v_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo docker -v
cd
pwd
sudo mkdir /work
ls
sudo mount /dev/vg_datos
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-v_workareas /work/
df -h
cd
ls
cd RTA_Examen_20250622/
ls
cat << EOF > Punto_A.sh
 sudo fdisk -l
sudo fdisk /dev/sdc
 n
1
EOF

cat << EOF >> Punto_A.sh
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n v_workareas
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-v_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mkdir /work
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
 sudo mount /dev/mapper/vg_datos-v_workareas /work/
EOF

cat Punto_A.sh
cd
pwd
sudo systemctl restart docker
sudo system status docker
sudo systemctl status docker
pwd
c usr/local/bin/
cd usr/local/bin
cd usr/local/bin/
cd /usr/local/bin/
sudo Scherneski
sudo vim ScherneskiAltaUser-Groups.sh
ls
./ScherneskiAltaUser-groups.sh
sudo chmod 777 ScherneskiAltaUser-Groups.sh
ls
./ScherneskiAltaUser-groups.sh
./ScherneskiAltaUser-Groups.sh
./ScherneskiAltaUser-Groups.sh ignacio_sch ~/UTN-FRA_SO_Examenes/202406/bash_scr
ipt/Lista_Usuarios.txt
sudo vim ScherneskiAltaUser-Groups.sh
./ScherneskiAltaUser-Groups.sh ignacio_sch ~/UTN-FRA_SO_Examenes/202406/bash_scr
ipt/Lista_Usuarios.txt
sudo vim ScherneskiAltaUser-Groups.sh
./ScherneskiAltaUser-Groups.sh ignacio_sch ~/UTN-FRA_SO_Examenes/202406/bash_scr
ipt/Lista_Usuarios.txt
sudo cat /etc/passwd
cd
pwd
ls
cd RTA_Examen_20250622/
ls
cat << EOF >> Punto_B.sh
sudo vim ScherneskiAltaUser-Groups.sh
sudo chmod 777 ScherneskiAltaUser-Groups.sh
 ./ScherneskiAltaUser-Groups.sh ignacio_sch ~/UTN-FRA_SO_Examenes/202406/bash_sc
ript/Lista_Usuarios.txt
EOF

ls
cat Punto_B.sh
l
pdw
pwd
cd
pwd
ls -l
cd UTN-FRA_SO_Examenes/
ls
cat
cd
pwd
ls
cd U
cd UTN-FRA_SO_Examenes/
cd
ls
RTA_Examen_20250622/
cd RTA_Examen_20250622/
ls
sudo cat /usr/local/bin/ScherneskiAltaUser-Groups.sh
vim ScherneskiAltauser-Groups.sh
cat ScherneskiAltauser-Groups.sh
ls
ll
cd
pwd
sudo useradd -m  -s /bin/bash -G docker (apellido)
[16:00]
cat <<EOF>> .bash_history
sudo useradd -m  -s /bin/bash -G docker ignacio_sch

sudo passwd ignacio_sch
sudo su
cd /etc/sudoers.d/
cat << eof >> ignacio_sch
(apellido)  ALL=(ALL) NOPASSWD:ALL (editado)
[16:06]
cat <<EOF>> .bash_history
sudo useradd -m  -s /bin/bash -G docker (apellido)
[16:00]
cat <<EOF>> .bash_history
sudo useradd -m  -s /bin/bash -G docker ignacio_sch

sudo passwd ignacio_sch
sudo su
cd /etc/sudoers.d/
cat << eof >> ignacio_sch
(apellido)  ALL=(ALL) NOPASSWD:ALL (editado)
[16:06]
EOF

  sudo useradd -m  -s /bin/bash -G docker ignacio_sch
> sudo passwd ignacio_sch
> sudo su
> cd /etc/sudoers.d/
> cat << eof >> ignacio_sch
> ignacio_sch  ALL=(ALL) NOPASSWD:ALL
> eof
cat <<EOF>> .bash_history
  sudo useradd -m  -s /bin/bash -G docker ignacio_sch
> sudo passwd ignacio_sch
> sudo su
> cd /etc/sudoers.d/
> cat << eof >> ignacio_sch
> ignacio_sch  ALL=(ALL) NOPASSWD:ALL
> eof
EOF

ls
ls -l
cat .bash_history
pwd
ls
cd UTN-FRA_SO_Examenes/
ls
cd
cd RTA_Examen_20250622/
ls
cd
cd UTN-FRA_SO_Examenes/
LS
ls
cd 202406
ls
cd docker
ls
vim index.html
docker login -u nachotaladro
ls
vim dockerfile
docker build -t nachotaladro/web1scherneski:latest
docker build -t nachotaladro/web1scherneski:latest .
sudo fdisk -l
sudo lvextend -L +100M /dev/mapper/vg_datos-lv_docker
vgs
sudo vgs
fdisk /dev/sdc
sudo fdisk /dev/sdc
pwd
cd
sudo fdisk -l
sudo fdisk /dev/sdc
fdisk -l
sudo fdisk -l
sudo pvcreate /dev/sdc3
sudo vgextend vg_datos /dev/sdc3
sudo vgs
pwd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
docker build -t nachotaladro/web1scherneski:latest .
docker run -d -p 8080:80 nachotaladro/web1scherneski
ls
docker push nachotaladro/web1scherneski:latest
vim run.sh
ls
cat run.sh
vim rush.sh
vim run.sh
cat vim run.sh
vim run.sh
cat vim run.sh
vim run.sh
cat vim run.sh
ls
cd
ls
cd RTA_Examen_20250622/
ls
vim Punto_B.sh
vim Punto_C.sh
cat Punto_C.sh
cd
pwd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406/ansible
ls
cd roles
ls
cd 2do_parcial
sudo cat /etc/group
ls
sudo vim task
ls
cd tasks
ls
sudo vim main.yml
cd ..
ls
sudo mkdir templates
ls
cd templates/
ls -l
sudo vim template1.j2
sudo vim template2.j2
cd
ls
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ls
cd tasks
vim main.yml
cat main.yml
ls
vim main.yml
ansible-playbook -i tests/inventory tests/test.yml
ls
cd
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial
ansible-playbook -i tests/inventory tests/test.yml
cd test
cd tests
ls
cat test.yml
cd ansible
cd .
cd ..
ansible-playbook roles/2do_parcial/tests/test.yml
cd ..
ls
cd
ls
cd RTA_Examen_20250622/
ls
vim Punto_C.sh
vim Punto_D.sh
ssh-keygen
cd
pwd
ls -la
cd .ssh
ls -la
cat id_rsa.pub
git --version
ls -la
cd
pwd
ls
cd RTA_Examen_20250622/
ls
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd
pwd
git clone git@github.com:nachotaladro/UTNFRA_SO_2do_TP_Scherneski.git
git status
ls
cd UTNFRA_SO_2do_TP_Scherneski/
ls
ls -la
git status
git add RTA_Examen_20250622
cd
git add RTA_Examen_20250622
pwd
cd UTNFRA_SO_2do_TP_Scherneski/
cd
git add RTA_Examen_20250622/
cd UTNFRA_SO_2do_TP_Scherneski/
git add RTA_Examen_20250622
cd
git init
git add RTA_Examen_20250622/
git status
git commit -m "ADD: Añadiendo RTA_EXAMEN"
git config --global user.email "ignacioscherneski@gmail.com"
git config --global user.name "ignacio_sch"
git commit -m "ADD: Añadiendo RTA_EXAMEN"
git push origin main
git push
git push origin main
git status
echo "# UTNFRA_SO_2do_TP_Scherneski" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:nachotaladro/UTNFRA_SO_2do_TP_Scherneski.gi
t
git push -u origin main
ls
cd UTN-FRA_SO_Examenes/
ls
git add 202406
git status
git commit -m "Añadiendo carpeta 202406"
git push
git push main branch
git status
cd
git push
ls
cd UTN-FRA_SO_Examenes/
ls
git add 202406
git commit -m "Añadiendo 202405"
ls
git status
git push
cd
git add UTN-FRA_SO_Examenes/202406
git status
ls
cd UTN-FRA_SO_Examenes/
cd 202406
ls
git push
cd
ls
git push
git add UTN-FRA_SO_Examenes/202406/
git status
git commit -m "Añadiendo 202405"
git push
ls
cd UTNFRA_SO_2do_TP_Scherneski/
git add UTN-FRA_SO_Examenes/202406/
ls
ls -la
cd
git add UTN-FRA_SO_Examenes/202406/
cd UTNFRA_SO_2do_TP_Scherneski/
git push
ls
cd
ls
git status
cd UTN-FRA_SO_Examenes/
ls
git add 202406
git status
cd
git commit -m "Añadiendo 202405"
git push
git status
git config --global user.email
git config --global user.name
git add UTN-FRA_SO_Examenes/202406/
git status
git commit -m "2"
git push origin main
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ls
cd
cd UTN-FRA_SO_Examenes/202406/bash_script
ls
cd ..
ls
git add .
git status
git push
git config --global user.email
git config --global user.email ignacio.scherneski@gmail.com
git config --global user.email
$ git config --global user.name "John Doe"
$ git config --global user.name nachotaladro
git config --global user.name nachotaladro
git status
git push
git status
cd
git push
git status
git add .
git status
ls
UTNFRA_SO_2do_TP_Scherneski/
cd UTNFRA_SO_2do_TP_Scherneski/
ls
ls -la
git status
git add .
git commit -m "t"
git push
cd
ls
cd UTN-FRA_SO_Examenes/
ls
git add 202406
git status
git push
git rm --cached UTN-FRA_SO_Examenes
cd
git rm --cached UTN-FRA_SO_Examenes
ls
git status
git add .
git add UTN-FRA_SO_Examenes/202406 main branch
git add UTN-FRA_SO_Examenes/202406
git status
git commit -m "a"
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
git add .
git status
git commit -m "a"
git push
git push origin master
cd
ls
git push origin master
git add UTN-FRA_SO_Examenes/202406
git status
git add UTN-FRA_SO_Examenes/202406
git status
cd UTN-FRA_SO_Examenes/202406
rm -rf .git
cd ~
ls
git add UTN-FRA_SO_Examenes/202406
git commit -m "Agrego carpeta 202406 (sin git interno)"
git submodule add git@github.com:nachotaladro/UTNFRA_SO_2do_TP_Scherneski.git
git commit -m "Agrego submódulo para 202406"
git push origin main
cd UTN-FRA_SO_Examenes/202406
rm -rf .git
cd
git add UTN-FRA_SO_Examenes/202406
git status
cd
ls
pwd
git add UTN-FRA_SO_Examenes/202406
git status
cat .gitignore
git status
cp -r UTN-FRA_SO_Examenes/202406 /NFRA
cp -r UTN-FRA_SO_Examenes/202406 /NFRANFRA
NFRA
cp -r /UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_TP_Scherneski/
cp -r UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_TP_Scherneski/
cd UTNFRA_SO_2do_TP_Scherneski/
ls
git add 202406
git status
git commit -m "Añadiendo carpeta 202406"
git push
git push main
git pull origin main --rebase
git push
git add ~/.bash_history
cd
git add ~/.bash_history
git status
git commit -m "agregando el archivo del historial"
git push
git pull origin main --rebase
git push
ls
cd UTNFRA_SO_2do_TP_Scherneski/
ls
ls -l
git push
git status
git add ~/.bash_history
cd
git add ~/.bash_history
git status
git commit -m "agregando historial"
git push
git push main
git pull origin main --rebase
cd UTNFRA_SO_2do_TP_Scherneski/
git pull origin main --rebase
git push
git status
cd
git add ~/.bash_history
git status
git commit -m "Añadiendo Historial"
git push
git status
