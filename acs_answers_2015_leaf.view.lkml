view: acs_answers_2015_leaf {
  sql_table_name: acs_fast_facts.acs_answers_2015_leaf ;;

  dimension: answer_id {
    type: string
    sql: ${TABLE}.answer_id ;;
  }

  dimension: answer_name {
    type: string
    sql: ${TABLE}.answer_name ;;
  }

  dimension: leaf_node {
    type: yesno
    sql: ${TABLE}.leaf_node ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}.level ;;
  }

  dimension: parent_answers {
    type: string
    sql: ${TABLE}.parent_answers ;;
  }

  dimension: question_id {
    type: string
    sql: ${TABLE}.question_id ;;
  }

  measure: count {
    type: count
    drill_fields: [answer_name]
  }
}
