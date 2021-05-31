# demo_internal
rebase of old project

This is a project for internal use, demostrating the combination use of dbt, snowflake, azure devops.

![ScreenShot](./Architect.PNG?raw=false "Demo Solution Architect")

Data comes from azure blob storage and/or local and will be pushlished to PowerBI

Pipline triggering by {**commit to the main branch**}

At this moment I would like to start to build a prototype data pipeline to process {**a small amount of batch data**}. 

According to my plan it should involve 

•	Snowflake – data warehousing

•	DBT – data transformation

•	Azure Devops – orchestration & automation

•	GitHub -- version control 

•	Ideally the data would be ingested from blob storage and be published via PowerBI.

### Potentials todos:

1. Ingest data from azure blob storage;
1. Create a role in snowflake that excluding to dbt use;
1. Ingesting stream data;
1. Containerize data pipeline (even make it a micro service);
1. Embed SonarQube into pipeline;
1. Build an agent pool for data engineering team only (avoid dbt installing every time);
1. Host the DBT docs from a seperate port (outside of the agent);
1. Talk to architect and security people about connecting Snowflake and PowerBI (Production env.).
1. Use a linked service to connect to DBT cloud (instead of installing in my agent)

### Question:
- Use azure devops agent or function app to execute script? (pros / cons)
