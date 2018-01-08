
view: 1VKN4U0D12_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1VKN4U0D12] ;;
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


    
dimension: profile_payroll_country {
    sql: ${TABLE}.profile_payroll_country ;;
    type: string
}


    
dimension: profile_payroll_id {
    sql: ${TABLE}.profile_payroll_id ;;
    type: string
}


    
dimension: profile_file_number {
    sql: ${TABLE}.profile_file_number ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_employee_type {
    sql: ${TABLE}.profile_employee_type ;;
    type: string
}


    
dimension: profile_preferred_first_name {
    sql: ${TABLE}.profile_preferred_first_name ;;
    type: string
}


    
dimension: profile_preferred_last_name {
    sql: ${TABLE}.profile_preferred_last_name ;;
    type: string
}


    
dimension: profile_company_code {
    sql: ${TABLE}.profile_company_code ;;
    type: string
}


    
dimension: profile_company_name {
    sql: ${TABLE}.profile_company_name ;;
    type: string
}


    
dimension: profile_division_code {
    sql: ${TABLE}.profile_division_code ;;
    type: string
}


    
dimension: profile_business_unit_code {
    sql: ${TABLE}.profile_business_unit_code ;;
    type: string
}


    
dimension: profile_org_04_code {
    sql: ${TABLE}.profile_org_04_code ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_department_code {
    sql: ${TABLE}.profile_department_code ;;
    type: string
}


    
dimension: profile_building_code {
    sql: ${TABLE}.profile_building_code ;;
    type: string
}


    
dimension: profile_service_date {
    sql: ${TABLE}.profile_service_date ;;
    type: string
}


    
dimension: profile_age {
    sql: ${TABLE}.profile_age ;;
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