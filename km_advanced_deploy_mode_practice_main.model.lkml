connection: "thelook_events_redshift"

view: users {
  sql_table_name: public.users ;;
  dimension: created_date {
    type: date
    sql: ${TABLE}.created_at ;;
  }
}
explore: users {}
