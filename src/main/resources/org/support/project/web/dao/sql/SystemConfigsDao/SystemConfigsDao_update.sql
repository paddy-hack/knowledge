UPDATE SYSTEM_CONFIGS
SET 
   CONFIG_VALUE = ?
 , ROW_ID = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
CONFIG_NAME = ?
 AND SYSTEM_NAME = ?
;
