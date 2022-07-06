SPOOL c:\oratemp\idxfix.log


CREATE INDEX WERCS.IDXPDF_CUSTOM5 ON WERCS.T_PDF_MSDS (UPPER(F_CUSTOM5)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXPDF_CUSTOM4 ON WERCS.T_PDF_MSDS (UPPER(F_CUSTOM4)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXPDF_CUSTOM3 ON WERCS.T_PDF_MSDS (UPPER(F_CUSTOM3)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXPDF_CUSTOM2 ON WERCS.T_PDF_MSDS (UPPER(F_CUSTOM2)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXPDF_CUSTOM1 ON WERCS.T_PDF_MSDS (UPPER(F_CUSTOM1)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXPDFUPPRODPLANTAUTH ON WERCS.T_PDF_MSDS (UPPER(F_PRODUCT), F_PLANT, F_AUTHORIZED) 
PCTFREE 10 INITRANS 2 MAXTRANS 255 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXPDF_UPPROD_AUTH ON WERCS.T_PDF_MSDS (UPPER(F_PRODUCT), F_AUTHORIZED) 
PCTFREE 10 INITRANS 2 MAXTRANS 255 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXHTML_CUSTOM5 ON WERCS.T_HTML_MSDS (UPPER(F_CUSTOM5)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXHTML_CUSTOM4 ON WERCS.T_HTML_MSDS (UPPER(F_CUSTOM4)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXHTML_CUSTOM3 ON WERCS.T_HTML_MSDS (UPPER(F_CUSTOM3)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXHTML_CUSTOM2 ON WERCS.T_HTML_MSDS (UPPER(F_CUSTOM2)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXHTML_CUSTOM1 ON WERCS.T_HTML_MSDS (UPPER(F_CUSTOM1)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXHTML_UPPROD_AUTH ON WERCS.T_HTML_MSDS (UPPER(F_PRODUCT), F_AUTHORIZED) 
PCTFREE 10 INITRANS 2 MAXTRANS 255 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXRTF_CUSTOM5 ON WERCS.T_RTF_MSDS (UPPER(F_CUSTOM5)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXRTF_CUSTOM4 ON WERCS.T_RTF_MSDS (UPPER(F_CUSTOM4)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXRTF_CUSTOM3 ON WERCS.T_RTF_MSDS (UPPER(F_CUSTOM3)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXRTF_CUSTOM2 ON WERCS.T_RTF_MSDS (UPPER(F_CUSTOM2)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXRTF_CUSTOM1 ON WERCS.T_RTF_MSDS (UPPER(F_CUSTOM1)) 
PCTFREE 10 INITRANS 2 MAXTRANS 167 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 



CREATE INDEX WERCS.IDXRTF_UPPROD_AUTH ON WERCS.T_RTF_MSDS (UPPER(F_PRODUCT), F_AUTHORIZED) 
PCTFREE 10 INITRANS 2 MAXTRANS 255 NOLOGGING NOCOMPRESS 
STORAGE( INITIAL 65536 NEXT 1048576 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT) TABLESPACE WERCSDATA PARALLEL 1; 

SPOOL OFF;
