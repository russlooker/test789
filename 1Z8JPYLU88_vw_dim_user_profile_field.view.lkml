
view: 1Z8JPYLU88_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1Z8JPYLU88] ;;
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


    
dimension: profile_org_description {
    sql: ${TABLE}.profile_org_description ;;
    type: string
}


    
dimension: profile_company_description {
    sql: ${TABLE}.profile_company_description ;;
    type: string
}


    
dimension: profile_job_title_description {
    sql: ${TABLE}.profile_job_title_description ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_family_description {
    sql: ${TABLE}.profile_family_description ;;
    type: string
}


    
dimension: profile_exempt_indicator {
    sql: ${TABLE}.profile_exempt_indicator ;;
    type: string
}


    
dimension: profile_location {
    sql: ${TABLE}.profile_location ;;
    type: string
}


    
dimension: profile_work_type_description {
    sql: ${TABLE}.profile_work_type_description ;;
    type: string
}


    
dimension: profile_hire_date {
    sql: ${TABLE}.profile_hire_date ;;
    type: string
}


    
dimension: profile_work_address {
    sql: ${TABLE}.profile_work_address ;;
    type: string
}


    
dimension: profile_work_postal_code {
    sql: ${TABLE}.profile_work_postal_code ;;
    type: string
}


    
dimension: profile_pay_grade {
    sql: ${TABLE}.profile_pay_grade ;;
    type: string
}


    
dimension: profile_org_level_2 {
    sql: ${TABLE}.profile_org_level_2 ;;
    type: string
}


    
dimension: profile_org_level_3 {
    sql: ${TABLE}.profile_org_level_3 ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_work_address_1 {
    sql: ${TABLE}.profile_work_address_1 ;;
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