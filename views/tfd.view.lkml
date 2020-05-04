view: tfd {
  sql_table_name: stringtest.tfd ;;

  dimension: a {
    type: string
    sql: ${TABLE}.a ;;
  }

  dimension: b {
    type: string
    sql: ${TABLE}.b ;;
  }

  dimension: c {
    type: string
    sql: ${TABLE}.c ;;
  }

  dimension: d {
    type: string
    sql: ${TABLE}.d ;;
  }

  dimension: e {
    type: string
    sql: ${TABLE}.e ;;
  }

  dimension: unique_col {
    type: string
    sql: ${TABLE}.unique_col ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
