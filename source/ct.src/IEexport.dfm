�
 TFMIEEXPORT 0  TPF0TfmIEExport
fmIEExportLeft� Top� BorderStylebsDialogCaption��X���uClientHeight�ClientWidth�Font.CharsetCHINESEBIG5_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenterOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TLabelSrcLabelLeftTopPWidthAHeightAutoSizeCaption�ǦC�s��  TLabelDstLabelLeftTopPWidthiHeightAutoSizeCaption��X��ƪ��ǦC��  TListBoxlbLineNoLeftTop`Width� Height)
ItemHeightMultiSelect	Sorted	TabOrder  TListBoxlbExportLineNoLeft
Top`Width� Height)
ItemHeightMultiSelect	TabOrder  TBitBtnbtnOkLeft� Top(Width7HeightCaption�̩wEnabledTabOrderOnClick
btnOkClickKindbkOK  TBitBtn	btnCancelLeft� TopVWidth7HeightCaption�h�XTabOrderKindbkCancel  	TCheckBoxckIECTDataClearLeftTop.WidthaHeightCaption�M�ŭ즳���State	cbCheckedTabOrder  TwwDBLookupComboDlg
dbLKDJobNoLeftTopWidthqHeightCharCaseecUpperCaseGridOptionsdgTitlesdgIndicatordgColumnResize
dgColLines
dgRowLinesdgTabsdgRowSelectdgAlwaysShowSelectiondgConfirmDeletedgPerfectRowFit 	GridColorclWhiteGridTitleAlignmenttaLeftJustifyCaption�d�߿�X�u�{�s��MaxWidth 	MaxHeight� Selected.StringsJOB_NO	7	�u�{�s��	FDESCRIPTION	60	�u�{�W��	F LookupTable	quCTJobNoLookupFieldJOB_NOTabOrder AutoDropDown
ShowButton	AllowClearKey	OnCloseUpdbLKDJobNoCloseUp  TButton
btnIncludeLeft� ToppWidth7HeightCaption>TabOrderOnClickbtnIncludeClick  TButton	btnIncAllLeft� Top� Width7HeightCaption>>TabOrderOnClickbtnIncAllClick  TButton
btnExcludeLeft� Top� Width7HeightCaption<TabOrderOnClickbtnExcludeClick  TButton	btnExcAllLeft� Top� Width7HeightCaption>>TabOrder	OnClickbtnExcAllClick  TAnimate
anCopyFileLeft� TopWidthHeight<Active	CommonAVIaviCopyFiles	StopFrame"Visible  TwwQueryquCTSub_JobDatabaseNamedbCTDataSQL.Stringsselect    * from 
   sub_jobwhere    job_no = :iJobNo	order by 	  line_no Params.Data
     iJobNo  0   ValidateWithMask	Left@Top�   TwwQueryquCTJobDatabaseNamedbCTDataSQL.Stringsselect    * from    jobwhere    job_no = :iJobNo Params.Data
     iJobNo  0   ValidateWithMask	LeftTop�   TwwQueryquCTSub_Job_CostDatabaseNamedbCTDataSQL.Stringsselect    * from    sub_job_costwhere    job_no = :iJobNoorder by-     Line_No, Section_No, Category, Cost_Cat; Params.Data
     iJobNo  0   ValidateWithMask	LefthTop�   
TBatchMovebmSub_Job_Cost_ExportDestinationtaIECTSub_Job_CostSourcequCTSub_Job_CostLefthTop�   
TBatchMovebmSub_Job_ExportDestinationtaIECTSub_JobSourcequCTSub_JobLeft@Top�   TwwTabletaIECTSub_Job_CostDatabaseName
dbIECTData	TableNameSUB_JOB_COSTSyncSQLByRangeNarrowSearchValidateWithMask	LefthTop  TwwTabletaIECTSub_JobDatabaseName
dbIECTData	TableNameSUB_JOBSyncSQLByRangeNarrowSearchValidateWithMask	Left@Top  TwwTable	taIECTJobDatabaseName
dbIECTData	TableNameJOBSyncSQLByRangeNarrowSearchValidateWithMask	LeftTop  
TBatchMovebmJob_ExportDestination	taIECTJobSourcequCTJobLeftTop�   TwwQuery	quCTJobNoDatabaseNamedbCTDataSQL.Stringsselect    Job_No, Descriptionfrom   Joborder by	   Job_No   ValidateWithMask	Left Topp TStringFieldquCTJobNoJOB_NODisplayLabel�u�{�s��DisplayWidth	FieldNameJOB_NOSize  TStringFieldquCTJobNoDESCRIPTIONDisplayLabel�u�{�W��DisplayWidth<	FieldNameDESCRIPTIONSize<   TwwQueryquLineNoDatabaseNamedbCTDataSQL.Stringsselect    * from 
   sub_jobwhere    job_no = :iJobNo	order by 	  line_no Params.Data
     iJobNo  0   ValidateWithMask	LeftHTopp TIntegerFieldquLineNoLINE_NO	FieldNameLINE_NOOriginSUB_JOB.LINE_NO   TwwQueryquIECTDataClearDatabaseName
dbiectdataSQL.Stringsdelete from Job ValidateWithMask	LeftPTop@   