# How to setup :

## create database
```bash
mysql -u root -p
```
```sql
CREATE DATABASE student;
```

## Initialize tables and insert random data
```bash
mysql -u root -p student < init.sql
mysql -u root -p student < randomData.sql
```

## Run queries
```bash
mysql -u root -p student < q<num>.sql
```
