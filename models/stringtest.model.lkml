connection: "local_mysql"

# include all the views
include: "/views/**/*.view"

datagroup: stringtest_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: stringtest_default_datagroup

explore: beatport {}

explore: tfd {}
