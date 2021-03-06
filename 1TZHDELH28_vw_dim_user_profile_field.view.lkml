
view: 1TZHDELH28_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1TZHDELH28] ;;
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


    
dimension: profile_prefix {
    sql: ${TABLE}.profile_prefix ;;
    type: string
}


    
dimension: profile_middlename {
    sql: ${TABLE}.profile_middlename ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_suffix {
    sql: ${TABLE}.profile_suffix ;;
    type: string
}


    
dimension: profile_nickname {
    sql: ${TABLE}.profile_nickname ;;
    type: string
}


    
dimension: profile_gender {
    sql: ${TABLE}.profile_gender ;;
    type: string
}


    
dimension: profile_homeaddressline2 {
    sql: ${TABLE}.profile_homeaddressline2 ;;
    type: string
}


    
dimension: profile_homephone {
    sql: ${TABLE}.profile_homephone ;;
    type: string
}


    
dimension: profile_homeemailaddress {
    sql: ${TABLE}.profile_homeemailaddress ;;
    type: string
}


    
dimension: profile_workaddressline1 {
    sql: ${TABLE}.profile_workaddressline1 ;;
    type: string
}


    
dimension: profile_workaddressline2 {
    sql: ${TABLE}.profile_workaddressline2 ;;
    type: string
}


    
dimension: profile_workstate {
    sql: ${TABLE}.profile_workstate ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_workcountry {
    sql: ${TABLE}.profile_workcountry ;;
    type: string
}


    
dimension: profile_workphone {
    sql: ${TABLE}.profile_workphone ;;
    type: string
}


    
dimension: profile_workzipcode {
    sql: ${TABLE}.profile_workzipcode ;;
    type: string
}


    
dimension: profile_donoridentifier {
    sql: ${TABLE}.profile_donoridentifier ;;
    type: string
}


    
dimension: profile_functionalhierarchycode {
    sql: ${TABLE}.profile_functionalhierarchycode ;;
    type: string
}


    
dimension: profile_hiredate {
    sql: ${TABLE}.profile_hiredate ;;
    type: string
}


    
dimension: profile_buildingid {
    sql: ${TABLE}.profile_buildingid ;;
    type: string
}


    
dimension: profile_orig_hire_dt {
    sql: ${TABLE}.profile_orig_hire_dt ;;
    type: string
}


    
dimension: profile_current_tenure {
    sql: ${TABLE}.profile_current_tenure ;;
    type: string
}


    
dimension: profile_l12_desc {
    sql: ${TABLE}.profile_l12_desc ;;
    type: string
}


    
dimension: profile_benevity_address_street {
    sql: ${TABLE}.profile_benevity_address_street ;;
    type: string
}


    
dimension: profile_cost_center {
    sql: ${TABLE}.profile_cost_center ;;
    type: string
}


    
dimension: profile_support_location {
    sql: ${TABLE}.profile_support_location ;;
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