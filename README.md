# dbt_databricks

This repository is a starter dbt project for Databricks. It includes the standard dbt folder layout and a basic staging/marts structure that you can adapt to your own tables.

## Project structure

- `dbt_project.yml` — dbt project configuration
- `profiles.yml` — Databricks connection profile
- `models/staging/` — staging transformations
- `models/marts/` — business-level models
- `macros/` — reusable Jinja macros
- `seeds/` — CSV seed files
- `snapshots/` — snapshot models
- `analyses/` — ad hoc SQL analysis
- `tests/` — custom tests

## Quick setup

1. Update the Databricks connection details in `profiles.yml`.
2. Install dbt and the Databricks adapter if needed:
   ```bash
   pip install dbt-databricks
   ```
3. Run:
   ```bash
   dbt debug
   ```
4. Build the example project:
   ```bash
   dbt run
   ```

## Notes

The included example models use placeholder source names and should be replaced with your actual Databricks tables and schema. After you connect your real warehouse, these models can be extended into production data models.

## GitHub

This repo is already connected to GitHub. When you are ready, push your work with:

```bash
git add .
git commit -m "Initialize dbt Databricks project"
git push origin main
```
