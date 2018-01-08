
view: 1TNSKWBQWL_vw_dim_user_custom_field {
sql_table_name: [lookertest].[RPT].[vwDimUserCustomField_1TNSKWBQWL] ;;
dimension: interests {
    sql: ${TABLE}.Interests ;;
    type: string
}


    
dimension: skills {
    sql: ${TABLE}.Skills ;;
    type: string
}


    
dimension: location {
    sql: ${TABLE}.Location ;;
    type: string
}


    
dimension: organization {
    sql: ${TABLE}.Organization ;;
    type: string
}


    
dimension: work _country {
    sql: ${TABLE}.Work Country ;;
    type: string
}


    
dimension: business _group {
    sql: ${TABLE}.Business Group ;;
    type: string
}


    
dimension: higher _eligibility {
    sql: ${TABLE}.Higher Eligibility ;;
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