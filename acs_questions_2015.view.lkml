view: acs_questions_2015 {
  sql_table_name: acs_fast_facts.acs_questions_2015 ;;

  dimension: max_sumlevel {
    type: number
    sql: ${TABLE}.max_sumlevel ;;
  }

  dimension: question_category {
    type: string
    sql: ${TABLE}.question_category ;;
  }

  dimension: question_id {
    type: string
    sql: ${TABLE}.question_id ;;
  }

  dimension: question_name {
    type: string
    sql: ${TABLE}.question_name ;;
  }

  dimension: question_universe {
    type: string
    sql: ${TABLE}.question_universe ;;
  }

  measure: count {
    type: count
    drill_fields: [question_name]
  }
}
