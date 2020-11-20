DROP TABLE IF EXISTS train;

-- Create a table for the 2017 5-year persons PUMS data
CREATE TABLE pums_2017
(
    RT CHAR(1),
    SERIALNO CHAR(13),
    DIVISION CHAR(1),
    SPORDER CHAR(2),
    PUMA CHAR(5),
    REGION CHAR(1),
    ST CHAR(2),
    ADJINC CHAR(7),
    PWGTP NUMERIC(5),
    AGEP NUMERIC(2),
    CIT NUMERIC(1),
    CITWP NUMERIC(4),
    COW CHAR(1),
    DDRS CHAR(1),
    DEAR CHAR(1),
    DEYE CHAR(1),
    DOUT CHAR(1),
    DPHY CHAR(1),
    DRAT CHAR(1),
    DRATX CHAR(1),
    DREM CHAR(1),
    ENG CHAR(1),
    FER CHAR(1),
    GCL CHAR(1),
    GCM CHAR(1),
    GCR CHAR(1),
    HINS1 CHAR(1),
    HINS2 CHAR(1),
    HINS3 CHAR(1),
    HINS4 CHAR(1),
    HINS5 CHAR(1),
    HINS6 CHAR(1),
    HINS7 CHAR(1),
    INTP NUMERIC(6),
    JWMNP NUMERIC(3),
    JWRIP NUMERIC(2),
    JWTR CHAR(2),
    LANX CHAR(1),
    MAR CHAR(1),
    MARHD CHAR(1),
    MARHM CHAR(1),
    MARHT CHAR(1),
    MARHW CHAR(1),
    MARHYP NUMERIC(4),
    MIG CHAR(1),
    MIL CHAR(1),
    MLPA CHAR(1),
    MLPB CHAR(1),
    MLPCD CHAR(1),
    MLPE CHAR(1),
    MLPFG CHAR(1),
    MLPH CHAR(1),
    MLPI CHAR(1),
    MLPJ CHAR(1),
    MLPK CHAR(1),
    NWAB CHAR(1),
    NWAV CHAR(1),
    NWLA CHAR(1),
    NWLK CHAR(1),
    NWRE CHAR(1),
    OIP NUMERIC(6),
    PAP NUMERIC(5),
    RELP CHAR(2),
    RETP NUMERIC(6),
    SCH CHAR(1),
    SCHG CHAR(2),
    SCHL CHAR(2),
    SEMP NUMERIC(6),
    SEX CHAR(1),
    SSIP NUMERIC(5),
    SSP NUMERIC(5),
    WAGP NUMERIC(6),
    WKHP NUMERIC(2),
    WKL CHAR(1),
    WKW CHAR(1),
    WRK CHAR(1),
    YOEP NUMERIC(4),
    ANC CHAR(1),
    ANC1P CHAR(3),
    ANC2P CHAR(3),
    DECADE CHAR(1),
    DIS CHAR(1),
    DRIVESP CHAR(1),
    ESP CHAR(1),
    ESR CHAR(1),
    FOD1P CHAR(4),
    FOD2P CHAR(4),
    HICOV CHAR(1),
    HISP CHAR(2),
    INDP CHAR(4),
    JWAP CHAR(3),
    JWDP CHAR(3),
    LANP CHAR(4),
    MIGPUMA CHAR(5),
    MIGSP CHAR(3),
    MSP CHAR(1),
    NAICSP CHAR(8),
    NATIVITY CHAR(1),
    NOP CHAR(1),
    OC CHAR(1),
    OCCP CHAR(4),
    PAOC CHAR(1),
    PERNP NUMERIC(7),
    PINCP NUMERIC(7),
    POBP CHAR(3),
    POVPIP NUMERIC(3),
    POWPUMA CHAR(5),
    POWSP CHAR(3),
    PRIVCOV CHAR(1),
    PUBCOV CHAR(1),
    QTRBIR CHAR(1),
    RAC1P CHAR(1),
    RAC2P CHAR(2),
    RAC3P CHAR(3),
    RACAIAN CHAR(1),
    RACASN CHAR(1),
    RACBLK CHAR(1),
    RACNH CHAR(1),
    RACNUM CHAR(1),
    RACPI CHAR(1),
    RACSOR CHAR(1),
    RACWHT CHAR(1),
    RC CHAR(1),
    SCIENGP CHAR(1),
    SCIENGRLP CHAR(1),
    SFN CHAR(1),
    SFR CHAR(1),
    SOCP CHAR(6),
    VPS CHAR(2),
    WAOB CHAR(1),
    FAGEP CHAR(1),
    FANCP CHAR(1),
    FCITP CHAR(1),
    FCITWP CHAR(1),
    FCOWP CHAR(1),
    FDDRSP CHAR(1),
    FDEARP CHAR(1),
    FDEYEP CHAR(1),
    FDISP CHAR(1),
    FDOUTP CHAR(1),
    FDPHYP CHAR(1),
    FDRATP CHAR(1),
    FDRATXP CHAR(1),
    FDREMP CHAR(1),
    FENGP CHAR(1),
    FESRP CHAR(1),
    FFERP CHAR(1),
    FFODP CHAR(1),
    FGCLP CHAR(1),
    FGCMP CHAR(1),
    FGCRP CHAR(1),
    FHICOVP CHAR(1),
    FHINS1P CHAR(1),
    FHINS2P CHAR(1),
    FHINS3C CHAR(1),
    FHINS3P CHAR(1),
    FHINS4C CHAR(1),
    FHINS4P CHAR(1),
    FHINS5C CHAR(1),
    FHINS5P CHAR(1),
    FHINS6P CHAR(1),
    FHINS7P CHAR(1),
    FHISP CHAR(1),
    FINDP CHAR(1),
    FINTP CHAR(1),
    FJWDP CHAR(1),
    FJWMNP CHAR(1),
    FJWRIP CHAR(1),
    FJWTRP CHAR(1),
    FLANP CHAR(1),
    FLANXP CHAR(1),
    FMARP CHAR(1),
    FMARHDP CHAR(1),
    FMARHMP CHAR(1),
    FMARHTP CHAR(1),
    FMARHWP CHAR(1),
    FMARHYP CHAR(1),
    FMIGP CHAR(1),
    FMIGSP CHAR(1),
    FMILPP CHAR(1),
    FMILSP CHAR(1),
    FOCCP CHAR(1),
    FOIP CHAR(1),
    FPAP CHAR(1),
    FPERNP CHAR(1),
    FPINCP CHAR(1),
    FPOBP CHAR(1),
    FPOWSP CHAR(1),
    FPRIVCOVP CHAR(1),
    FPUBCOVP CHAR(1),
    FRACP CHAR(1),
    FRELP CHAR(1),
    FRETP CHAR(1),
    FSCHGP CHAR(1),
    FSCHLP CHAR(1),
    FSCHP CHAR(1),
    FSEMP CHAR(1),
    FSEXP CHAR(1),
    FSSIP CHAR(1),
    FSSP CHAR(1),
    FWAGP CHAR(1),
    FWKHP CHAR(1),
    FWKLP CHAR(1),
    FWKWP CHAR(1),
    FWRKP CHAR(1),
    FYOEP CHAR(1),
    PWGTP1 NUMERIC(5),
    PWGTP2 NUMERIC(5),
    PWGTP3 NUMERIC(5),
    PWGTP4 NUMERIC(5),
    PWGTP5 NUMERIC(5),
    PWGTP6 NUMERIC(5),
    PWGTP7 NUMERIC(5),
    PWGTP8 NUMERIC(5),
    PWGTP9 NUMERIC(5),
    PWGTP10 NUMERIC(5),
    PWGTP11 NUMERIC(5),
    PWGTP12 NUMERIC(5),
    PWGTP13 NUMERIC(5),
    PWGTP14 NUMERIC(5),
    PWGTP15 NUMERIC(5),
    PWGTP16 NUMERIC(5),
    PWGTP17 NUMERIC(5),
    PWGTP18 NUMERIC(5),
    PWGTP19 NUMERIC(5),
    PWGTP20 NUMERIC(5),
    PWGTP21 NUMERIC(5),
    PWGTP22 NUMERIC(5),
    PWGTP23 NUMERIC(5),
    PWGTP24 NUMERIC(5),
    PWGTP25 NUMERIC(5),
    PWGTP26 NUMERIC(5),
    PWGTP27 NUMERIC(5),
    PWGTP28 NUMERIC(5),
    PWGTP29 NUMERIC(5),
    PWGTP30 NUMERIC(5),
    PWGTP31 NUMERIC(5),
    PWGTP32 NUMERIC(5),
    PWGTP33 NUMERIC(5),
    PWGTP34 NUMERIC(5),
    PWGTP35 NUMERIC(5),
    PWGTP36 NUMERIC(5),
    PWGTP37 NUMERIC(5),
    PWGTP38 NUMERIC(5),
    PWGTP39 NUMERIC(5),
    PWGTP40 NUMERIC(5),
    PWGTP41 NUMERIC(5),
    PWGTP42 NUMERIC(5),
    PWGTP43 NUMERIC(5),
    PWGTP44 NUMERIC(5),
    PWGTP45 NUMERIC(5),
    PWGTP46 NUMERIC(5),
    PWGTP47 NUMERIC(5),
    PWGTP48 NUMERIC(5),
    PWGTP49 NUMERIC(5),
    PWGTP50 NUMERIC(5),
    PWGTP51 NUMERIC(5),
    PWGTP52 NUMERIC(5),
    PWGTP53 NUMERIC(5),
    PWGTP54 NUMERIC(5),
    PWGTP55 NUMERIC(5),
    PWGTP56 NUMERIC(5),
    PWGTP57 NUMERIC(5),
    PWGTP58 NUMERIC(5),
    PWGTP59 NUMERIC(5),
    PWGTP60 NUMERIC(5),
    PWGTP61 NUMERIC(5),
    PWGTP62 NUMERIC(5),
    PWGTP63 NUMERIC(5),
    PWGTP64 NUMERIC(5),
    PWGTP65 NUMERIC(5),
    PWGTP66 NUMERIC(5),
    PWGTP67 NUMERIC(5),
    PWGTP68 NUMERIC(5),
    PWGTP69 NUMERIC(5),
    PWGTP70 NUMERIC(5),
    PWGTP71 NUMERIC(5),
    PWGTP72 NUMERIC(5),
    PWGTP73 NUMERIC(5),
    PWGTP74 NUMERIC(5),
    PWGTP75 NUMERIC(5),
    PWGTP76 NUMERIC(5),
    PWGTP77 NUMERIC(5),
    PWGTP78 NUMERIC(5),
    PWGTP79 NUMERIC(5),
    PWGTP80 NUMERIC(5)
);
