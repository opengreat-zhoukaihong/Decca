�
 TFMIEIMPORT 0�  TPF0TfmIEImport
fmIEImportLeft�Top� BorderStylebsDialogCaption��J���uClientHeight�ClientWidth�Font.CharsetCHINESEBIG5_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenterOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TLabelSrcLabelLeftTopPWidthAHeightAutoSizeCaption�ǦC�s��  TLabelDstLabelLeft TopPWidthiHeightAutoSizeCaption��J��ƪ��ǦC��  TListBoxlbLineNoLeftTop`Width� Height1
ItemHeightMultiSelect	Sorted	TabOrder  TListBoxlbImprtLineNoLeft� Top`Width� Height1
ItemHeightMultiSelect	Sorted	TabOrder	  TBitBtnbtnOkLeft� Top*Width7HeightCaption�̩wEnabledTabOrderOnClick
btnOkClickKindbkOK  TBitBtn	btnCancelLeft� TopXWidth7HeightCaption�h�XTabOrderKindbkCancel  	TComboBoxcbJobNoLeftTopWidthaHeight
ItemHeightTabOrder OnChangecbJobNoChange  	TCheckBox
ckOverrideLeftTop.WidthaHeightCaption�л\�{�����State	cbCheckedTabOrder  TButton
btnIncludeLeft� ToppWidth7HeightCaption>TabOrderOnClickbtnIncludeClick  TButton	btnIncAllLeft� Top� Width7HeightCaption>>TabOrderOnClickbtnIncAllClick  TButton
btnExcludeLeft� Top� Width7HeightCaption<TabOrderOnClickbtnExcludeClick  TButton	btnExcAllLeft� Top� Width7HeightCaption>>TabOrderOnClickbtnExcAllClick  TAnimate
anCopyFileLeft� Top
WidthHeight<Active	CommonAVIaviCopyFiles	StopFrame"Visible  TwwTabletaCTJobDatabaseNamedbCTData	TableNameJOBSyncSQLByRangeNarrowSearchValidateWithMask	LeftTop  TwwTabletaCTSub_JobDatabaseNamedbCTData	TableNameSUB_JOBSyncSQLByRangeNarrowSearchValidateWithMask	Left8Top  TwwTabletaCTSub_Job_CostDatabaseNamedbCTData	TableNameSUB_JOB_COSTSyncSQLByRangeNarrowSearchValidateWithMask	Left`Top  TwwQuery	quIECTJobDatabaseName
dbIECTDataSQL.Stringsselect    * from    jobwhere    job_no = :iJobNo Params.Data
     iJobNo  0   ValidateWithMask	LeftTop�   TwwQueryquIECTSub_JobDatabaseName
dbIECTDataSQL.Stringsselect    * from 
   sub_jobwhere    job_no = :iJobNo	order by 	  line_no Params.Data
     iJobNo  0   ValidateWithMask	Left8Top�   TwwQueryquIECTSub_Job_CostDatabaseName
dbIECTDataSQL.Stringsselect    * from    sub_job_costwhere    job_no = :iJobNoorder by-     Line_No, Section_No, Category, Cost_Cat; Params.Data
     iJobNo  0   ValidateWithMask	Left`Top�   
TBatchMovebmJob_ImportAbortOnKeyViolDestinationtaCTJobSource	quIECTJobLeftTop�   
TBatchMovebmSub_Job_ImportAbortOnKeyViolDestinationtaCTSub_JobSourcequIECTSub_JobLeft8Top�   
TBatchMovebmSub_Job_Cost_ImportAbortOnKeyViolDestinationtaCTSub_Job_CostSourcequIECTSub_Job_CostLeft`Top�   TwwQueryquLineNoDatabaseName
dbIECTDataSQL.Stringsselect    * from 
   sub_jobwhere    job_no = :iJobNo	order by 	  line_no Params.Data
     iJobNo  0   ValidateWithMask	Left(Top�  TIntegerFieldquLineNoLINE_NO	FieldNameLINE_NOOriginSUB_JOB.LINE_NO    