# Likelion 14th - Sogang University  

**Infrastructure Provider** : Sogang University  
**Environment Setup** : Geo Kim (github: sohappytoday)  

---

## Index  

- [VDI Performance](#vdi-performance)
- [Environment Setup](#environment-setup) 
- [Installation](#installation)
---

## VDI Performance  

### IP  

```shell
hostname -I
```
- 163.239.77.98  

### OS  

```shell
cat /etc/os-release
```

- Ubuntu 25.04 (debian)

### CPU  

```shell
lscpu

cat /proc/cpuinfo
``` 

CPU core : 8  
Intel(R) Xeon(R) CPU E5-2660 v3 @ 2.60GHz  

### Disk 

```shell
df -h
```

Total : 92 GiB (100 GB)  
Available : 71 GiB  

### RAM

```shell
free -h
```

5.1 GiB  

---

## Environment Setup

### port

```shell
sudo ufw allow [port]
```

- 22 : ssh
- 3000 : React
- 8080 : Spring Boot
- 8081 : Spring Boot (Blue-Green Deployment)
- 8888 : Jupyter Notebook

---

## Installation

### Git

```shell
git --version
```

git version 2.48.1  

### Docker

```shell
docker --version
```

Docker version 29.2.1  

---



