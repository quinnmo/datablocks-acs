view: fast_facts {
  sql_table_name: acs_fast_facts.fast_facts ;;

  dimension: aggregate_income {
    type: number
    sql: ${TABLE}.aggregate_income ;;
  }

  dimension: amind_alone_or_in_combo {
    type: number
    sql: ${TABLE}.amind_alone_or_in_combo ;;
  }

  dimension: asian_alone_or_in_combo {
    type: number
    sql: ${TABLE}.asian_alone_or_in_combo ;;
  }

  dimension: black_alone_or_in_combo {
    type: number
    sql: ${TABLE}.black_alone_or_in_combo ;;
  }

  dimension: eighteen_to_64 {
    type: number
    sql: ${TABLE}.eighteen_to_64 ;;
  }

  dimension: female {
    type: number
    sql: ${TABLE}.female ;;
  }

  dimension: hispanic_or_latino {
    type: number
    sql: ${TABLE}.hispanic_or_latino ;;
  }

  dimension: housing_units {
    type: number
    sql: ${TABLE}.housing_units ;;
  }

  dimension: logrecno_bg_map_block_group {
    type: string
    sql: ${TABLE}.logrecno_bg_map_block_group ;;
  }

  dimension: male {
    type: number
    sql: ${TABLE}.male ;;
  }

  dimension: nat_haw_alone_or_in_combo {
    type: number
    sql: ${TABLE}.nat_haw_alone_or_in_combo ;;
  }

  dimension: sixty_five_and_over {
    type: number
    sql: ${TABLE}.sixty_five_and_over ;;
  }

  dimension: total_population {
    type: number
    sql: ${TABLE}.total_population ;;
  }

  dimension: under_18 {
    type: number
    sql: ${TABLE}.under_18 ;;
  }

  dimension: white_alone_or_in_combo {
    type: number
    sql: ${TABLE}.white_alone_or_in_combo ;;
  }

  dimension: white_non_hisp {
    type: number
    sql: ${TABLE}.white_non_hisp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
