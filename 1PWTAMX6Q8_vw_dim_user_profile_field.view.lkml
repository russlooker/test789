
view: 1PWTAMX6Q8_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1PWTAMX6Q8] ;;
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


    
dimension: profile_company_code {
    sql: ${TABLE}.profile_company_code ;;
    type: string
}


    
dimension: profile_date_of__hire__rehire {
    sql: ${TABLE}.profile_date_of_Hire_Rehire ;;
    type: string
}


    
dimension: profile_work_phone {
    sql: ${TABLE}.profile_work_phone ;;
    type: string
}


    
dimension: profile_work_wireless {
    sql: ${TABLE}.profile_work_wireless ;;
    type: string
}


    
dimension: profile_manager_first_name {
    sql: ${TABLE}.profile_manager_first_name ;;
    type: string
}


    
dimension: profile_manager_last_name {
    sql: ${TABLE}.profile_manager_last_name ;;
    type: string
}


    
dimension: profile__class {
    sql: ${TABLE}.profile_Class ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_status_effective_date {
    sql: ${TABLE}.profile_status_effective_date ;;
    type: string
}


    
dimension: profile_status {
    sql: ${TABLE}.profile_status ;;
    type: string
}


    
dimension: profile_pay_frequency {
    sql: ${TABLE}.profile_pay_frequency ;;
    type: string
}


    
dimension: profile_adjust_deduction {
    sql: ${TABLE}.profile_adjust_deduction ;;
    type: string
}


    
dimension: profile_adj-rep_ded_code {
    sql: ${TABLE}.profile_adj-rep_ded_code ;;
    type: string
}


    
dimension: profile_driscolls_employee_id {
    sql: ${TABLE}.profile_driscolls_employee_id ;;
    type: string
}


    
dimension: profile_direct_reports {
    sql: ${TABLE}.profile_direct_reports ;;
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