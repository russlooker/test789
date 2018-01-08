
view: 1NQ0A2VPX2_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1NQ0A2VPX2] ;;
dimension: department {
    sql: ${TABLE}.Department ;;
    type: string
}


    
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: business _unit {
    sql: ${TABLE}.Business Unit ;;
    type: string
}


    
dimension: company {
    sql: ${TABLE}.Company ;;
    type: string
}


    
dimension: lob {
    sql: ${TABLE}.LOB ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension_group: scd_start_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.SCDStartDate ;;
}


    
dimension_group: scd_end_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.SCDEndDate ;;
}

}