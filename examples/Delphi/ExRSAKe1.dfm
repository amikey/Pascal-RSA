�
 TFORM1 0B  TPF0TForm1Form1LeftTop� WidthPHeight�Caption%ExRSAKey - Public/private key manager
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight 	TGroupBox	GroupBox4LeftTopWidth9HeightQCaption Public/private key pair TabOrder  TLabelLabel5Left� Top Width9Height!AutoSizeCaptionPrime test IterationsWordWrap	  TLabelLabel8LeftTop&Width)HeightCaptionKey Size  TButtonbtnCreateKeysLeft@Top Width� HeightCaptionGenerate new key pair TabOrder OnClickbtnCreateKeysClick  TButtonbtnFreeKeysLeft�Top WidthPHeightCaption	Free keysTabOrderOnClickbtnFreeKeysClick  TEditedtIterationsLeft� Top"Width!HeightTabOrderText10  	TComboBox
cbxKeySizeLeft@Top"WidthQHeightStylecsDropDownList
ItemHeightItems.Strings1282565127681024 TabOrder   	TGroupBox	GroupBox1LeftTop`Width9HeightyCaption Public key TabOrder TLabelLabel1LeftTopWidth-HeightCaptionExponent  TLabelLabel2LeftTop8Width(HeightCaptionModulus  TLabelLabel6Left@TopVWidth7HeightCaption
Passphrase  TEdit
edtPublicELeftHTopWidth�Height
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder   TEdit
edtPublicMLeftHTop4Width�Height
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TButtonbtnLoadPublicLeftXTopPWidthiHeightCaptionLoad ASN.1 setTabOrderOnClickbtnLoadPublicClick  TButtonbtnSavePublicLeft� TopPWidthiHeightCaptionSave ASN.1 setTabOrderOnClickbtnSavePublicClick  TEditedtPublicPhraseLeft�TopRWidthyHeightTabOrder   	TGroupBox	GroupBox2LeftTop� Width9HeightyCaption Private key TabOrder TLabelLabel3LeftTopWidth-HeightCaptionExponent  TLabelLabel4LeftTop8Width(HeightCaptionModulus  TLabelLabel7Left@TopVWidth7HeightCaption
Passphrase  TEditedtPrivateELeftHTopWidth�Height
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder   TEditedtPrivateMLeftHTop4Width�Height
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFontTabOrder  TButtonbtnLoadPrivateLeftXTopPWidthiHeightCaptionLoad ASN.1 setTabOrderOnClickbtnLoadPrivateClick  TButtonbtnSavePrivateLeft� TopPWidthiHeightCaptionSave ASN.1 setTabOrderOnClickbtnSavePrivateClick  TEditedtPrivatePhraseLeft�TopRWidthyHeightTabOrder   
TStatusBar
StatusBar1Left TopbWidthHHeightPanels SimplePanel	  TOpenDialogOpenDialog1LeftTop�   TSaveDialogSaveDialog1Left8Top�    