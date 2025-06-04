CREATE TABLE buildings (
    location_code              VARCHAR(20),
    bldg_address1              VARCHAR(100),
    bldg_city                  VARCHAR(50),
    bldg_county                VARCHAR(50),
    bldg_state                 CHAR(2),
    bldg_zip                   VARCHAR(10),
    bldg_status                VARCHAR(20),
    property_type              VARCHAR(30),
    bldg_ansi_usable           INTEGER,
    total_parking_spaces       INTEGER,
    owned_leased               VARCHAR(20),
    aba_accessibility_flag     VARCHAR(30)
);
