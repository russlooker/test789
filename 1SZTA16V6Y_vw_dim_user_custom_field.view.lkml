
view: 1SZTA16V6Y_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1SZTA16V6Y] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: brand {
    sql: ${TABLE}.Brand ;;
    type: string
}


    
dimension: company _code {
    sql: ${TABLE}.Company Code ;;
    type: string
}


    
dimension: grade {
    sql: ${TABLE}.Grade ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: state {
    sql: ${TABLE}.State ;;
    type: string
}


    
dimension: pay _group {
    sql: ${TABLE}.Pay Group ;;
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