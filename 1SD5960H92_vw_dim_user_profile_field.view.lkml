
view: 1SD5960H92_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1SD5960H92] ;;
dimension: profile_benevity_firstname {
    sql: ${TABLE}.profile_benevity_firstname ;;
    type: string
}


    
dimension: profile_personal_about_me {
    sql: ${TABLE}.profile_personal_about_me ;;
    type: string
}


    
dimension: profile_personal_my_cause {
    sql: ${TABLE}.profile_personal_my_cause ;;
    type: string
}


    
dimension: profile_personal_tshirt_size {
    sql: ${TABLE}.profile_personal_tshirt_size ;;
    type: string
}


    
dimension: profile_payrollschedule {
    sql: ${TABLE}.profile_payrollschedule ;;
    type: string
}


    
dimension: profile_employeetype {
    sql: ${TABLE}.profile_employeetype ;;
    type: string
}


    
dimension: profile_businessunitname {
    sql: ${TABLE}.profile_businessunitname ;;
    type: string
}


    
dimension: profile_positiontitle {
    sql: ${TABLE}.profile_positiontitle ;;
    type: string
}


    
dimension: profile_jobtitle {
    sql: ${TABLE}.profile_jobtitle ;;
    type: string
}


    
dimension: profile_level {
    sql: ${TABLE}.profile_level ;;
    type: string
}


    
dimension: profile_reportstomanagername {
    sql: ${TABLE}.profile_reportstomanagername ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_currency {
    sql: ${TABLE}.profile_currency ;;
    type: string
}


    
dimension: profile_payroll_number {
    sql: ${TABLE}.profile_payroll_number ;;
    type: string
}


    
dimension: profile_phone_number {
    sql: ${TABLE}.profile_phone_number ;;
    type: string
}


    
dimension: profile__location_code {
    sql: ${TABLE}.profile_LocationCode ;;
    type: string
}


    
dimension: profile__location_city {
    sql: ${TABLE}.profile_LocationCity ;;
    type: string
}


    
dimension: profile_geocode {
    sql: ${TABLE}.profile_geocode ;;
    type: string
}


    
dimension: profile_geocode_override {
    sql: ${TABLE}.profile_geocode_override ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_benevity_address_street {
    sql: ${TABLE}.profile_benevity_address_street ;;
    type: string
}


    
dimension: profile_benevity_address_city {
    sql: ${TABLE}.profile_benevity_address_city ;;
    type: string
}


    
dimension: profile_benevity_address_state {
    sql: ${TABLE}.profile_benevity_address_state ;;
    type: string
}


    
dimension: profile_benevity_address_country {
    sql: ${TABLE}.profile_benevity_address_country ;;
    type: string
}


    
dimension: profile_benevity_address_zip {
    sql: ${TABLE}.profile_benevity_address_zip ;;
    type: string
}


    
dimension: profile_employee_id {
    sql: ${TABLE}.profile_employee_id ;;
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