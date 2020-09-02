connection: "thelook_events_redshift"

view: users {
  sql_table_name: public.users ;;
  dimension: created_date {
    type: date
    sql: ${TABLE}.created_at ;;
  }

  dimension: test_add_via_advanced_deploy {
    sql: 'test' ;;
  }
}
explore: users {}
