
view: 1X2YRFALNG_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1X2YRFALNG] ;;
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


    
dimension: profile_address2 {
    sql: ${TABLE}.profile_ADDRESS2 ;;
    type: string
}


    
dimension: profile_address3 {
    sql: ${TABLE}.profile_ADDRESS3 ;;
    type: string
}


    
dimension: profile_current_country {
    sql: ${TABLE}.profile_CURRENT_COUNTRY ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_employee_type {
    sql: ${TABLE}.profile_EMPLOYEE_TYPE ;;
    type: string
}


    
dimension: profile_hire_date {
    sql: ${TABLE}.profile_HIRE_DATE ;;
    type: string
}


    
dimension: profile_payroll_eligible {
    sql: ${TABLE}.profile_PAYROLL_ELIGIBLE ;;
    type: string
}


    
dimension: profile_user_attribute_1 {
    sql: ${TABLE}.profile_USER_ATTRIBUTE_1 ;;
    type: string
}


    
dimension: profile__cost__center {
    sql: ${TABLE}.profile_Cost_Center ;;
    type: string
}


    
dimension: profile__personnel__area__text {
    sql: ${TABLE}.profile_Personnel_Area_Text ;;
    type: string
}


    
dimension: profile__company__code {
    sql: ${TABLE}.profile_Company_Code ;;
    type: string
}


    
dimension: profile__company__name {
    sql: ${TABLE}.profile_Company_Name ;;
    type: string
}


    
dimension: profile_user_attribute_6 {
    sql: ${TABLE}.profile_USER_ATTRIBUTE_6 ;;
    type: string
}


    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.profile_benevity_lastname ;;
    type: string
}


    
dimension: profile_user_attribute_7 {
    sql: ${TABLE}.profile_USER_ATTRIBUTE_7 ;;
    type: string
}


    
dimension: profile_user_attribute_8 {
    sql: ${TABLE}.profile_USER_ATTRIBUTE_8 ;;
    type: string
}


    
dimension: profile_user_attribute_9 {
    sql: ${TABLE}.profile_USER_ATTRIBUTE_9 ;;
    type: string
}


    
dimension: profile_user_attribute_10 {
    sql: ${TABLE}.profile_USER_ATTRIBUTE_10 ;;
    type: string
}


    
dimension: profile_username1 {
    sql: ${TABLE}.profile_username1 ;;
    type: string
}


    
dimension: profile_middle_name {
    sql: ${TABLE}.profile_middle_name ;;
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