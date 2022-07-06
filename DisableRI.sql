SPOOL c:\oratemp\DisableRI.log
ALTER TABLE CASSYNS MODIFY CONSTRAINT FK_CASSYNS_CASNAMES DISABLE;
ALTER TABLE CASSYNS MODIFY CONSTRAINT FK_CASSYNS_LANGUAGES DISABLE;
ALTER TABLE T_COMPONENTS_ALIAS MODIFY CONSTRAINT COMPALIASTOCOMP DISABLE;
ALTER TABLE T_COMP_DATA MODIFY CONSTRAINT COMPONENT_KEY DISABLE;
ALTER TABLE T_COUNTRY_FORMATS MODIFY CONSTRAINT REFERENCE1 DISABLE;
ALTER TABLE T_COUNTRY_FORMATS MODIFY CONSTRAINT REFERENCE3 DISABLE;
ALTER TABLE T_COUNTRY_LANGUAGES MODIFY CONSTRAINT REFERENCE2 DISABLE;
ALTER TABLE T_COUNTRY_LANGUAGES MODIFY CONSTRAINT REFERENCE4 DISABLE;
ALTER TABLE T_CUST_ADDRESSES MODIFY CONSTRAINT REFERENCE7 DISABLE;
ALTER TABLE T_CUST_REQUESTS MODIFY CONSTRAINT REFERENCE9 DISABLE;
ALTER TABLE T_FORM_DATA MODIFY CONSTRAINT FK_FORM_DATA_COMPONENTS DISABLE;
ALTER TABLE T_INVENTORY MODIFY CONSTRAINT INV_INV_LOCATIONS DISABLE;
ALTER TABLE T_INV_SARA_USER_LOC MODIFY CONSTRAINT INV_SARA_USER_REF DISABLE;
ALTER TABLE T_LETTER_HISTORY MODIFY CONSTRAINT REFERENCE10 DISABLE;
ALTER TABLE T_LETTER_HISTORY MODIFY CONSTRAINT REFERENCE6 DISABLE;
ALTER TABLE T_MSDSTYPES MODIFY CONSTRAINT REFERENCE13 DISABLE;
ALTER TABLE T_PHRASE_LINKAGE MODIFY CONSTRAINT FK_T_PHRASE_LINKAGE_T_PHRASES DISABLE;
ALTER TABLE T_PHRASE_TRANSLATIONS MODIFY CONSTRAINT FK_T_PHRASE_TRANS_T_PHRASES DISABLE;
ALTER TABLE T_PRINT_FLAGS MODIFY CONSTRAINT PRINTMSDSTYPE DISABLE;
ALTER TABLE T_PRINT_FLAGS MODIFY CONSTRAINT PRINTPRODCOMP DISABLE;
ALTER TABLE T_PRODUCT_ALIAS_NAMES MODIFY CONSTRAINT ALIASTOPROD DISABLE;
ALTER TABLE T_PROD_COMP MODIFY CONSTRAINT PRODCOMPCOMP DISABLE;
ALTER TABLE T_PROD_COMP MODIFY CONSTRAINT PRODCOMPTOPROD DISABLE;
ALTER TABLE T_PROD_CUST_HISTORY MODIFY CONSTRAINT REFERENCE15 DISABLE;
ALTER TABLE T_PROD_CUST_HISTORY MODIFY CONSTRAINT REFERENCE22 DISABLE;
ALTER TABLE T_PROD_DATA MODIFY CONSTRAINT PRODUCT_KEY DISABLE;
ALTER TABLE T_PROD_EMP_HISTORY MODIFY CONSTRAINT REFERENCE12 DISABLE;
ALTER TABLE T_PROD_EMP_HISTORY MODIFY CONSTRAINT REFERENCE23 DISABLE;
ALTER TABLE T_PROD_GROUPING MODIFY CONSTRAINT REFERENCE25 DISABLE;
ALTER TABLE T_PROD_GROUPING MODIFY CONSTRAINT REFERENCE36 DISABLE;
ALTER TABLE T_PROD_MODELS MODIFY CONSTRAINT FK_PROD_MODELS_COMPONENTS DISABLE;
ALTER TABLE T_PROD_MODELS MODIFY CONSTRAINT FK_PROD_MODELS_MODELS DISABLE;
ALTER TABLE T_PROD_MODELS MODIFY CONSTRAINT FK_PROD_MODELS_PRODUCTS DISABLE;
ALTER TABLE T_PROD_TEXT MODIFY CONSTRAINT PRODTEXTTOPROD DISABLE;
ALTER TABLE T_REG_BYPASSES MODIFY CONSTRAINT REFERENCE20 DISABLE;
ALTER TABLE T_REG_BYPASSES MODIFY CONSTRAINT T_REG_BYPASS_KEY DISABLE;
ALTER TABLE T_REG_COMPLIANCE MODIFY CONSTRAINT T_REG_COMPLY_KEY DISABLE;
ALTER TABLE T_REG_COMP_COMPLIANCE MODIFY CONSTRAINT T_REG_COMP_COMPLY_KEY DISABLE;
ALTER TABLE T_REG_GROUPING MODIFY CONSTRAINT REFERENCE27 DISABLE;
ALTER TABLE T_REG_GROUPING MODIFY CONSTRAINT T_REG_GROUP_KEY DISABLE;
ALTER TABLE T_REG_PROD_COMPLIANCE MODIFY CONSTRAINT T_REG_PROD_COMPLY_KEY DISABLE;
ALTER TABLE T_REG_TEXT MODIFY CONSTRAINT T_REG_TEXT_REGS_KEY DISABLE;
ALTER TABLE T_SALES_SUB_ORG_DETAILS MODIFY CONSTRAINT FK_T_SUB_SALES_ORG DISABLE;
ALTER TABLE T_SECTIONS MODIFY CONSTRAINT REFERENCE17 DISABLE;
SPOOL OFF;