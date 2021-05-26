### Issues so far:
```dbt seed```

- ```column_types:``` can only recogonize the first column
        **output:** ```{the second column} does not match the name of any column in this table```

- How to customize ```DATE``` format from **dbt**? It can only ingest YYYY-MM-DD at this moment

- Perform query combining DDL and DML, looking for examples

### Notice:
The dbt version I am using for development is ```0.20.0-b1```, however the production version installing on Linux agent is ```0.19.0```. (Somehow WVD cannot install ```0.19.*``` or below. I did ```0.19.0``` tests on my personal device)

- develop environment -- Windows 10 on WVD, dbt ```0.20.0-b1```, snowflake free
- test enviornment -- Windows 10 on personal device, dbt ```0.19.0```, snowflake free
- production environment -- Ubuntu-latest, dbt ```0.19.0```, snowflake free

Btw, my personal snowflake free account 30 days trial will expire soon (04/06/21).

***Do not use ```space``` in .csv. dbt/snowfalke are not going to trim them automatically**