# dwh_ingestion

Repo to familiarize with ingestion in a data platform.

- [x] s3 bucket emulation
- [x] dbt
  - [x] running with duckdb
  - [ ] running with spark/dremio/etc

```bash
docker-compose up
python -m venv venv
pip install -r requirements.txt
# copy profiles.yml section into folder with your profiles
dbt debug
dbt deps
# run
# docker exec -it spark-iceberg notebook
# and run through all the steps in Iceberg - Getting Started.ipynb
# open minio and upload a new version-hint.text file containing the uuid of one of the .metadata.json files
dbt run
```
