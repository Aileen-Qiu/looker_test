connection: "kexin_test"

# include all the views
include: "/views/**/*.view"

datagroup: kexin_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "2 hour"
}

persist_with: kexin_test_default_datagroup

explore: d_category {}

explore: d_county {}

explore: d_item {}

explore: d_store {}

explore: d_vendor {}

explore: sales {}
