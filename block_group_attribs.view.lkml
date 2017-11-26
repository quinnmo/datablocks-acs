view: block_group_attribs {
  sql_table_name: acs_fast_facts.block_group_attribs ;;

  dimension: aland {
    type: number
    sql: ${TABLE}.ALAND ;;
  }

  dimension: awater {
    type: number
    sql: ${TABLE}.AWATER ;;
  }

  dimension: blkgrpce {
    type: string
    sql: ${TABLE}.BLKGRPCE ;;
  }

  dimension: countyfp {
    type: string
    sql: ${TABLE}.COUNTYFP ;;
  }

  dimension: funcstat {
    type: string
    sql: ${TABLE}.FUNCSTAT ;;
  }

  dimension: geoid {
    type: string
    sql: ${TABLE}.GEOID ;;
  }

  dimension: intptlat {
    type: number
    sql: ${TABLE}.INTPTLAT ;;
  }

  dimension: intptlon {
    type: number
    sql: ${TABLE}.INTPTLON ;;
  }

  dimension: mtfcc {
    type: string
    sql: ${TABLE}.MTFCC ;;
  }

  dimension: namelsad {
    type: string
    sql: ${TABLE}.NAMELSAD ;;
  }

  dimension: statefp {
    type: string
    sql: ${TABLE}.STATEFP ;;
  }

  dimension: tractce {
    type: string
    sql: ${TABLE}.TRACTCE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
