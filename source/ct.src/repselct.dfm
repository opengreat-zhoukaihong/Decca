�
 TFMREPSEL 0j  TPF0	TfmRepSelfmRepSelLeft� Top Width�HeightCaption��ܭn��@�������ǦC��Font.CharsetCHINESEBIG5_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTimes New Roman
Font.Style PositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TLabellaNoLeft TopxWidth$HeightCaption�ǦC��  TLabel	laPrintNoLeft TopxWidth<HeightCaption
���L�ǦC��  TButtonbtnSiAddLeft� Top� Width8HeightCaption>TabOrderOnClickbtnSiAddClick  TButtonbtnAlAddLeft� Top� Width8HeightCaption>>TabOrderOnClickbtnAlAddClick  TButtonbtnSiDelLeft� Top� Width8HeightCaption<TabOrderOnClickbtnSiDelClick  TButtonbtnAlDelLeft� Top(Width8HeightCaption<<TabOrderOnClickbtnAlDelClick  TButtonbtnPrintLeft� Top`Width8HeightCaption���LTabOrderOnClickbtnPrintClick  TButtonbtnPrintExitLeft� Top�Width8HeightCaption�h�XTabOrderOnClickbtnPrintExitClick  TListBoxlbNoLeftTop� Width� Height)
ItemHeightSorted	TabOrder
OnDblClickbtnSiAddClick  TListBox	lbPrintNoLeftTop� Width� Height)
ItemHeightSorted	TabOrder	
OnDblClickbtnSiDelClick  TPanelpaLabelLeft Top Width�Height$AlignalTop
BevelInnerbvRaisedBorderStylebsSingleCaption Locked	TabOrder  TSpeedButtonsbPrintSetupLeftTop WidthHeightHint���L��
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 0      ?��������������wwwwwww�������wwwwwww        ���������������wwwwwww�������wwwwwww�������wwwwww        wwwwwww333333333333333333333>��33333>��33333�3333333�33>����333>����33333333�3333333�3333333>��33333>��33333333333333333333333333333333	NumGlyphsParentShowHintShowHint	OnClicksbPrintSetupClick  TSpeedButtonsbExitLeft Top WidthHeightHint����Font.CharsetDEFAULT_CHARSET
Font.ColorclRedFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
Glyph.Data
�  �  BM�      v   (   "            ,                      �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ����������������   �� �������������   ��0������������   �0�������3�����    30   ��3    ��   �30�����3�����   �3 �����0���O�   �30��D��3���O�   �30��DD�3��DDO   �30�DDD�3��DDO   �30��DD�3��DDO   �3��D��0����O�   �0����������O�   ������� �������   �   ����    ����   	NumGlyphs
ParentFontParentShowHintShowHint	OnClicksbExitClick   TPanelPanel1Left Top$Width�Height5AlignalTopTabOrder TLabelLabel1LeftTopWidth0HeightCaption�u�{�s��  TEditedJobNoLeftSTopWidth_HeightCharCaseecUpperCaseTabOrder 
OnDblClickedJobNoDblClickOnExitedJobNoExit  TRadioGroupgbFormatLeft� TopWidth� Height)Caption�榡���Columns	ItemIndex Items.Strings
1.²��(&S)
2.�Բ�(&D) TabOrder   TPrinterSetupDialogps_PrintSetupLeft� Toph  TQueryquLineNoDatabaseNamedbCTDataSQL.Stringsselect       Distinct Line_Nofrom      Sub_Job_Costwhere         (Job_No = :iJobNo)  order by      Line_No; Params.Data
     iJobNo    LeftPTop`  TQuery	quJobDescDatabaseNamedbCTDataSQL.Stringsselect description from jobwhere job_no = :iJobNo Params.Data
     iJobNo    LeftxTop`   