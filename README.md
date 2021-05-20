# demo_internal
rebase of old project

This is a project for internal use, demostrating the combination use of dbt, snowflake, azure devops.

Data comes from azure blob storage and will be pushlished to PowerBI

Pipline triggering by {**manual**}

At this moment I would like to start to build a prototype data pipeline to process {**a small amount of batch data**}. 

According to my plan it should involve 

•	Snowflake – data warehousing

•	DBT – data transformation

•	Azure Devops – orchestration & automation

•	GitHub -- version control 

•	Ideally the data would be ingested from blob storage and be published via PowerBI.

### Potentials todos:

1. Create a role in snowflake that excluding to dbt use;
1. ingesting stream data;
1. containerize data pipeline and make it a micro service;
