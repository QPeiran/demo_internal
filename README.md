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

1. Create a role in snowflake that excluding to dbt use;
1. Ingesting stream data;
1. Containerize data pipeline and make it a micro service;
1. Embed SonarQube into pipeline;
1. Build an agent pool for data engineering team only.


### Question:
- Use azure devops agent or function app to execute script? (pros / cons)
