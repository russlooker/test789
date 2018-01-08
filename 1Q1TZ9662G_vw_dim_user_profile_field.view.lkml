
view: 1Q1TZ9662G_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1Q1TZ9662G] ;;
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


    
dimension: profile_pay_emplid {
    sql: ${TABLE}.profile_pay_emplid ;;
    type: string
}


    
dimension: profile_segment_name {
    sql: ${TABLE}.profile_segment_name ;;
    type: string
}


    
dimension: profile_deptid {
    sql: ${TABLE}.profile_deptid ;;
    type: string
}


    
dimension: profile_pay_group {
    sql: ${TABLE}.profile_pay_group ;;
    type: string
}


    
dimension: profile_pay_frequency {
    sql: ${TABLE}.profile_pay_frequency ;;
    type: string
}


    
dimension: profile_payroll_id {
    sql: ${TABLE}.profile_payroll_id ;;
    type: string
}


    
dimension: profile_employee_status {
    sql: ${TABLE}.profile_employee_status ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_orig_hire_date {
    sql: ${TABLE}.profile_orig_hire_date ;;
    type: string
}


    
dimension: profile_hire_date {
    sql: ${TABLE}.profile_hire_date ;;
    type: string
}


    
dimension: profile_rehire_date {
    sql: ${TABLE}.profile_rehire_date ;;
    type: string
}


    
dimension: profile_retirement_date {
    sql: ${TABLE}.profile_retirement_date ;;
    type: string
}


    
dimension: profile_termination_date {
    sql: ${TABLE}.profile_termination_date ;;
    type: string
}


    
dimension: profile_job_title {
    sql: ${TABLE}.profile_job_title ;;
    type: string
}


    
dimension: profile_salary_grade {
    sql: ${TABLE}.profile_salary_grade ;;
    type: string
}


    
dimension: profile_ft_pt {
    sql: ${TABLE}.profile_ft_pt ;;
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


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
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