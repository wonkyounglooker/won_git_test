view: cast_crew {
  sql_table_name: `lookerdata.mak_movies.cast_crew`
    ;;

  dimension: category_test {
    type: string
    label: "won git test"
    sql: ${TABLE}.category ;;
  }

  dimension: characters {
    type: string
    sql: ${TABLE}.characters ;;
  }

  dimension: job {
    type: string
    sql: ${TABLE}.job ;;
  }

  dimension: nconst {
    type: string
    sql: ${TABLE}.nconst ;;
  }

  dimension: ordering {
    type: string
    sql: ${TABLE}.ordering ;;
  }

  dimension: tconst {
    type: string
    sql: ${TABLE}.tconst ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
