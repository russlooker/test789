
view: 1U761PPMFJ_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1U761PPMFJ] ;;
dimension: profile_benevity_firstname {
    sql: ${TABLE}.profile_benevity_firstname ;;
    type: string
}


    
dimension: profile_payroll_number {
    sql: ${TABLE}.profile_payroll_number ;;
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


    
dimension: profile_phone_number {
    sql: ${TABLE}.profile_phone_number ;;
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


    
dimension: profile_supergroupnumber {
    sql: ${TABLE}.profile_supergroupnumber ;;
    type: string
}


    
dimension: profile_groupnumber {
    sql: ${TABLE}.profile_groupnumber ;;
    type: string
}


    
dimension: profile_divisionnumber {
    sql: ${TABLE}.profile_divisionnumber ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_costcenternumber {
    sql: ${TABLE}.profile_costcenternumber ;;
    type: string
}


    
dimension: profile_orgunitnumber {
    sql: ${TABLE}.profile_orgunitnumber ;;
    type: string
}


    
dimension: profile_manager {
    sql: ${TABLE}.profile_manager ;;
    type: string
}


    
dimension: profile_originalhomecountrycode {
    sql: ${TABLE}.profile_originalhomecountrycode ;;
    type: string
}


    
dimension: profile_campuscode {
    sql: ${TABLE}.profile_campuscode ;;
    type: string
}


    
dimension: profile_statuscode {
    sql: ${TABLE}.profile_statuscode ;;
    type: string
}


    
dimension: profile_termdate {
    sql: ${TABLE}.profile_termdate ;;
    type: string
}


    
dimension: profile_supergroup {
    sql: ${TABLE}.profile_supergroup ;;
    type: string
}


    
dimension: profile_division {
    sql: ${TABLE}.profile_division ;;
    type: string
}


    
dimension: profile_costcentername {
    sql: ${TABLE}.profile_costcentername ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_sitecode {
    sql: ${TABLE}.profile_sitecode ;;
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