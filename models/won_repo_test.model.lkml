connection: "lookerdata_standard_sql"
include: "/views/*.view"

datagroup: won_bare_repo_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: won_bare_repo_test_default_datagroup

explore: cast_crew {}
