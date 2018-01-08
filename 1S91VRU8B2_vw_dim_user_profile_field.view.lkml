
view: 1S91VRU8B2_vw_dim_user_profile_field {
sql_table_name: [lookertest].[RPT].[vwDimUserProfileField_1S91VRU8B2] ;;
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


    
dimension: profile_hire_date {
    sql: ${TABLE}.profile_hire_date ;;
    type: string
}


    
dimension: profile_companycode {
    sql: ${TABLE}.profile_companycode ;;
    type: string
}


    
dimension: profile_emailname {
    sql: ${TABLE}.profile_emailname ;;
    type: string
}


    
dimension: profile_staffingresourcetypegroupcode {
    sql: ${TABLE}.profile_staffingresourcetypegroupcode ;;
    type: string
}


    
dimension: profile_staffingresourcetypegroupdesc {
    sql: ${TABLE}.profile_staffingresourcetypegroupdesc ;;
    type: string
}


    
dimension: profile_displayname {
    sql: ${TABLE}.profile_displayname ;;
    type: string
}


    
dimension: profile_empcityname {
    sql: ${TABLE}.profile_empcityname ;;
    type: string
}


    
dimension: profile_benevity_initials {
    sql: ${TABLE}.profile_benevity_initials ;;
    type: string
}


    
dimension: profile_fac03stateprovincecode {
    sql: ${TABLE}.profile_FAC03stateprovincecode ;;
    type: string
}


    
dimension: profile_emppostalcode {
    sql: ${TABLE}.profile_emppostalcode ;;
    type: string
}


    
dimension: profile_buildingshortname {
    sql: ${TABLE}.profile_buildingshortname ;;
    type: string
}


    
dimension: profile_exclude_from_seeding {
    sql: ${TABLE}.profile_exclude_from_seeding ;;
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


    
dimension: profile_geocode {
    sql: ${TABLE}.profile_geocode ;;
    type: string
}


    
dimension: profile_geocode_override {
    sql: ${TABLE}.profile_geocode_override ;;
    type: string
}


    
dimension: profile_joblevel {
    sql: ${TABLE}.profile_joblevel ;;
    type: string
}


    
dimension: profile_reportstopersonnelnumber {
    sql: ${TABLE}.profile_reportstopersonnelnumber ;;
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