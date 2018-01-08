
view: 1ZGMPMSXE8_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1ZGMPMSXE8] ;;
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


    
dimension: profile_job_code {
    sql: ${TABLE}.profile_job_code ;;
    type: string
}


    
dimension: profile_title {
    sql: ${TABLE}.profile_title ;;
    type: string
}


    
dimension: profile_location_number {
    sql: ${TABLE}.profile_location_number ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_district_number {
    sql: ${TABLE}.profile_district_number ;;
    type: string
}


    
dimension: profile_original_hire_date {
    sql: ${TABLE}.profile_original_hire_date ;;
    type: string
}


    
dimension: profile_rehire_date {
    sql: ${TABLE}.profile_rehire_date ;;
    type: string
}


    
dimension: profile_active_indicator {
    sql: ${TABLE}.profile_active_indicator ;;
    type: string
}


    
dimension: profile_division_name {
    sql: ${TABLE}.profile_division_name ;;
    type: string
}


    
dimension: profile_manager_name {
    sql: ${TABLE}.profile_manager_name ;;
    type: string
}


    
dimension: profile_manager_id {
    sql: ${TABLE}.profile_manager_id ;;
    type: string
}


    
dimension: profile_manager_job_family {
    sql: ${TABLE}.profile_manager_job_family ;;
    type: string
}


    
dimension: profile_employee_status {
    sql: ${TABLE}.profile_employee_status ;;
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