# Trino-Cluster


## Docker ile Trino Cluster + Minio Server + PostgreSQL Kurulumu

### Adım - 1 
Repodaki dosyaları çek ( Windows için Docker Desktop Kurulumunu tamamlamış olmalısın.)

```
git clone https://github.com/atfatmc/Trino-Cluster.git
```


### Adım - 2 
VS Code, PowerShell veya kullandığın bir IDE de komut ile gerekli Konteynerları ayağa kaldır.

```
docker compose up -d
```

### Adım - 3
Trino Cluster ı ve Minio Server kontrol et


Trino UI
```
http://localhost:9091/

Kullanıcı Adı : admin
```


Minio UI
```
http://localhost:9001/

Kullanıcı Adı : atfatmc
Kullanıcı Adı : secretatfatmc
```