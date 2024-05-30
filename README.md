# Trino-Cluster


## Docker ile Trino Cluster + Minio Server + PostgreSQL Kurulumu

### Adım - 1 
Repodaki dosyaları çek ( Windows için Docker Desktop Kurulumunu tamamlamış olmalısın.)

```
git clone https://github.com/atfatmc/Trino-Cluster.git
```

### Adım - 2
Dosyaların bulunduğu dizinde bir ".env" oluştur.
```
export S3_MLFLOW_BUCKET="trino-bucket"
export AWS_ACCESS_KEY_ID="atfatmc"
export AWS_SECRET_ACCESS_KEY="secretatfatmc"
export MLFLOW_S3_ENDPOINT_URL="http://minio:9000"

export POSTGRES_USER="postgres"
export POSTGRES_PASSWORD="postgres"
export POSTGRES_DATABASE="postgres"
```


### Adım - 3
VS Code, PowerShell veya kullandığın bir IDE de komut ile gerekli Konteynerları ayağa kaldır.

```
docker compose up -d
```

### Adım - 4
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
Şifre : secretatfatmc
```


PostgreSQL Veri Tabanı Bağlantısı ( istersen DBeaver ile Bağlantını test edebilirsin.)
```
Host : localhost
Port : 5432
Veri Tabanı : postgres
Kullanıcı Adı : postgres
Şifre : postgres
```


Tüm bu bağlantı bilgilerini .env dosyası içerisinden değiştirebilirsin. Dikkat et bazı değişikler farklı yerlerdede yapılmalı.
Kurulum ve Konteynerları tamamladın buraya kadar... 

(https://medium.com/@atfatmc/docker-ile-trino-cluster-minio-server-postgresql-kurulumu-bc0235c954a9)

