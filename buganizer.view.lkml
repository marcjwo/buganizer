view: buganizer {
  derived_table: {
    sql: SELECT 'ABC.DEF.GEH' AS shop_id, 45.65 as number UNION ALL
      SELECT 'BCE.DEF.GEH', 67.88 UNION ALL
      SELECT 'BCE.FED.GEH', 88.33
       ;;
  }



  dimension: shop_id {
    type: string
    sql: ${TABLE}.SHOP_ID ;;
  }

  dimension: number {
    type: number
    sql: ${TABLE}.NUMBER ;;
  }

}
