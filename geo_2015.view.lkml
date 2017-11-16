view: geo_2015 {
  sql_table_name: acs_fast_facts.geo_2015 ;;

  dimension: aianhh {
    type: string
    sql: ${TABLE}.AIANHH ;;
  }

  dimension: aianhhfp {
    type: number
    sql: ${TABLE}.AIANHHFP ;;
  }

  dimension: aihhtli {
    type: string
    sql: ${TABLE}.AIHHTLI ;;
  }

  dimension: aits {
    type: number
    sql: ${TABLE}.AITS ;;
  }

  dimension: aitsce {
    type: string
    sql: ${TABLE}.AITSCE ;;
  }

  dimension: anrc {
    type: number
    sql: ${TABLE}.ANRC ;;
  }

  dimension: blank1 {
    type: string
    sql: ${TABLE}.BLANK1 ;;
  }

  dimension: blank2 {
    type: string
    sql: ${TABLE}.BLANK2 ;;
  }

  dimension: blank3 {
    type: string
    sql: ${TABLE}.BLANK3 ;;
  }

  dimension: blank4 {
    type: string
    sql: ${TABLE}.BLANK4 ;;
  }

  dimension: blank5 {
    type: string
    sql: ${TABLE}.BLANK5 ;;
  }

  dimension: blank6 {
    type: string
    sql: ${TABLE}.BLANK6 ;;
  }

  dimension: blank7 {
    type: string
    sql: ${TABLE}.BLANK7 ;;
  }

  dimension: blkgrp {
    type: string
    sql: ${TABLE}.BLKGRP ;;
  }

  dimension: btbg {
    type: string
    sql: ${TABLE}.BTBG ;;
  }

  dimension: bttr {
    type: string
    sql: ${TABLE}.BTTR ;;
  }

  dimension: cbsa {
    type: number
    sql: ${TABLE}.CBSA ;;
  }

  dimension: cdcurr {
    type: number
    sql: ${TABLE}.CDCURR ;;
  }

  dimension: cnecta {
    type: number
    sql: ${TABLE}.CNECTA ;;
  }

  dimension: component {
    type: string
    sql: ${TABLE}.COMPONENT ;;
  }

  dimension: concit {
    type: string
    sql: ${TABLE}.CONCIT ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.COUNTY ;;
  }

  dimension: cousub {
    type: string
    sql: ${TABLE}.COUSUB ;;
  }

  dimension: csa {
    type: number
    sql: ${TABLE}.CSA ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.DIVISION ;;
  }

  dimension: fileid {
    type: string
    sql: ${TABLE}.FILEID ;;
  }

  dimension: geoid {
    type: string
    sql: ${TABLE}.GEOID ;;
  }

  dimension: logrecno {
    type: string
    sql: ${TABLE}.LOGRECNO ;;
  }

  dimension: macc {
    type: number
    sql: ${TABLE}.MACC ;;
  }

  dimension: memi {
    type: number
    sql: ${TABLE}.MEMI ;;
  }

  dimension: metdiv {
    type: number
    sql: ${TABLE}.METDIV ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: necta {
    type: number
    sql: ${TABLE}.NECTA ;;
  }

  dimension: nectadiv {
    type: number
    sql: ${TABLE}.NECTADIV ;;
  }

  dimension: pci {
    type: string
    sql: ${TABLE}.PCI ;;
  }

  dimension: place {
    type: string
    sql: ${TABLE}.PLACE ;;
  }

  dimension: puma5 {
    type: number
    sql: ${TABLE}.PUMA5 ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.REGION ;;
  }

  dimension: sdelm {
    type: number
    sql: ${TABLE}.SDELM ;;
  }

  dimension: sdsec {
    type: number
    sql: ${TABLE}.SDSEC ;;
  }

  dimension: sduni {
    type: number
    sql: ${TABLE}.SDUNI ;;
  }

  dimension: sldl {
    type: string
    sql: ${TABLE}.SLDL ;;
  }

  dimension: sldu {
    type: string
    sql: ${TABLE}.SLDU ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: statece {
    type: string
    sql: ${TABLE}.STATECE ;;
  }

  dimension: stusab {
    type: string
    sql: ${TABLE}.STUSAB ;;
  }

  dimension: submcd {
    type: number
    sql: ${TABLE}.SUBMCD ;;
  }

  dimension: sumlevel {
    type: string
    sql: ${TABLE}.SUMLEVEL ;;
  }

  dimension: tract {
    type: string
    sql: ${TABLE}.TRACT ;;
  }

  dimension: ua {
    type: number
    sql: ${TABLE}.UA ;;
  }

  dimension: ur {
    type: string
    sql: ${TABLE}.UR ;;
  }

  dimension: us {
    type: string
    sql: ${TABLE}.US ;;
  }

  dimension: zcta5 {
    type: string
    sql: ${TABLE}.ZCTA5 ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
