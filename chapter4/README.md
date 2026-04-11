## chapter 3 ~ 4

### 実行前コマンド

```bash
export TF_VAR_db_username=postgres
export TF_VAR_db_password=postgres
```

### Terraformコマンド

```bash
cd global/s3
terraform init
terraform apply

cd stage/data-storage/mysql
terraform init
terraform apply

cd stage/webserver-cluster
terraform init
terraform apply
```
