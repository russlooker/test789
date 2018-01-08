
view: 1YK85GWG5N_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1YK85GWG5N] ;;
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


    
dimension: profile_payroll_id {
    sql: ${TABLE}.profile_payroll_id ;;
    type: string
}


    
dimension: profile_payfrequency {
    sql: ${TABLE}.profile_payfrequency ;;
    type: string
}


    
dimension: profile_officer_title {
    sql: ${TABLE}.profile_officer_title ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_division {
    sql: ${TABLE}.profile_division ;;
    type: string
}


    
dimension: profile_segment {
    sql: ${TABLE}.profile_segment ;;
    type: string
}


    
dimension: profile_department {
    sql: ${TABLE}.profile_department ;;
    type: string
}


    
dimension: profile_sub_department {
    sql: ${TABLE}.profile_sub_department ;;
    type: string
}


    
dimension: profile_location {
    sql: ${TABLE}.profile_location ;;
    type: string
}


    
dimension: profile_loc_country {
    sql: ${TABLE}.profile_loc_country ;;
    type: string
}


    
dimension: profile_loc_addressline1 {
    sql: ${TABLE}.profile_loc_addressline1 ;;
    type: string
}


    
dimension: profile_loc_addressline2 {
    sql: ${TABLE}.profile_loc_addressline2 ;;
    type: string
}


    
dimension: profile_loc_addressline3 {
    sql: ${TABLE}.profile_loc_addressline3 ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_loc_city {
    sql: ${TABLE}.profile_loc_city ;;
    type: string
}


    
dimension: profile_loc_zippostal {
    sql: ${TABLE}.profile_loc_zippostal ;;
    type: string
}


    
dimension: profile_loc_stateprov {
    sql: ${TABLE}.profile_loc_stateprov ;;
    type: string
}


    
dimension: profile_company {
    sql: ${TABLE}.profile_company ;;
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