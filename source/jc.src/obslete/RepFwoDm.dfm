�
 TDMREPFWO 0�  TPF0	TdmRepFwodmRepFwoLeft]Top� Height�Width� TwwQuery
quRepSelStOnCalcFieldsquRepSelStCalcFieldsDatabaseName
dbRepJcFwoSQL.Stringsselect * from job_fileOrder by Job_No_1,Job_No_2 ValidateWithMask	Left Topx TStringFieldquRepSelStJob_NoDisplayLabel�u�{DisplayWidth	FieldNameJob_No
Calculated	  TStringFieldquRepSelStDESCRIPTIONDisplayLabel����DisplayWidth<	FieldNameDESCRIPTIONOriginJOB_FILE.DESCRIPTIONSize<  TStringFieldquRepSelStJOB_NO_1	FieldNameJOB_NO_1OriginJOB_FILE.JOB_NO_1VisibleSize  TStringFieldquRepSelStJOB_NO_2	FieldNameJOB_NO_2OriginJOB_FILE.JOB_NO_2VisibleSize   	TDatabase
dbRepJcFwo	AliasNameJCDataDatabaseName
dbRepJcFwoLoginPromptSessionNameDefaultLeftTop8  TDataSourcedsRepSelDataSet
quRepSelStLeftpTop`  TQueryquRepFwoPrintOnCalcFieldsquRepFwoPrintCalcFieldsDatabaseName
dbRepJcFwoSQL.Stringsselect jf.job_no_1,          jf.job_no_2,)          jf.Description job_Description,          fwo.fwo_no,*          fwo.Description FWO_Description,          fwo.order_date,          fwo.COMPLETION_DATE,          fwo.FWO_LENGTH ,          fwo.FWO_WIDTH ,          fwo.FWO_HEIGHT,          fwo.FWO_UNITfrom job_file jf ,job_fwo fwo#where ((fwo.job_no_1 = jf.job_no_1)%    and (fwo.job_no_2 = jf.job_no_2))'    and ((fwo.order_date >=:iStartDate)*          and (fwo.order_date <=:iEndDate) Params.Data
,     
iStartDate 	 Z�
  iEndDate 	 Z�
  Left� Top@ TStringFieldquRepFwoPrintJOB_NO_1	FieldNameJOB_NO_1Size  TStringFieldquRepFwoPrintJOB_NO_2	FieldNameJOB_NO_2Size  TStringFieldquRepFwoPrintJOB_DESCRIPTION	FieldNameJOB_DESCRIPTIONSize<  TStringFieldquRepFwoPrintFWO_NO	FieldNameFWO_NOSize  TStringFieldquRepFwoPrintFWO_DESCRIPTION	FieldNameFWO_DESCRIPTIONSize<  TDateTimeFieldquRepFwoPrintORDER_DATE	FieldName
ORDER_DATE  TDateTimeFieldquRepFwoPrintCOMPLETION_DATE	FieldNameCOMPLETION_DATE  	TBCDFieldquRepFwoPrintFWO_LENGTH	FieldName
FWO_LENGTHDisplayFormat###,###,###.###Size  	TBCDFieldquRepFwoPrintFWO_WIDTH	FieldName	FWO_WIDTHDisplayFormat###,###,###.###Size  	TBCDFieldquRepFwoPrintFWO_HEIGHT	FieldName
FWO_HEIGHTDisplayFormat###,###,###.###Size  TStringFieldquRepFwoPrintFWO_UNIT	FieldNameFWO_UNITSize  TStringFieldquRepFwoPrintJOB_NO	FieldNameJOB_NO
Calculated	   TwwQueryquRepSelFwoDatabaseName
dbRepJcFwo
DataSourcedsRepSelSQL.Stringsselect *from fwo_catorder by fwo_cat ValidateWithMask	LeftPTop�  TStringFieldquRepSelFwoFWO_CATDisplayLabel�D������DisplayWidth	FieldNameFWO_CATOriginFWO_CAT.FWO_CATSize  TStringFieldquRepSelFwoDESCRIPTIONDisplayLabel����DisplayWidth<	FieldNameDESCRIPTIONOriginFWO_CAT.DESCRIPTIONSize<   TwwQuery
quRepSelEdOnCalcFieldsquRepSelEdCalcFieldsDatabaseName
dbRepJcFwoSQL.Stringsselect * from job_fileOrder by Job_No_1,Job_No_2 ValidateWithMask	Left Top�  TStringFieldquRepSelEdJob_NoDisplayLabel�u�{DisplayWidth	FieldNameJob_No
Calculated	  TStringFieldquRepSelEdDESCRIPTIONDisplayLabel����DisplayWidth<	FieldNameDESCRIPTIONOriginJOB_FILE.DESCRIPTIONSize<  TStringFieldquRepSelEdJOB_NO_1	FieldNameJOB_NO_1OriginJOB_FILE.JOB_NO_1VisibleSize  TStringFieldquRepSelEdJOB_NO_2	FieldNameJOB_NO_2OriginJOB_FILE.JOB_NO_2VisibleSize   TwwQueryquRepFwoCatValidateWithMask	Left� Top�    