object Form1: TForm1
  Left = 246
  Top = 107
  Width = 253
  Height = 125
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object KOLProject1: TKOLProject
    Locked = False
    Localizy = False
    projectName = 'DemoMenuMeasureItem'
    projectDest = 'DemoMenuMeasureItem'
    sourcePath = 'C:\KOL\Demos\DemoMenuBitmaps\'
    outdcuPath = 'C:\KOL\Demos\DemoMenuBitmaps\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    Left = 32
    Top = 24
  end
  object KOLForm1: TKOLForm
    Caption = 'Form1'
    Visible = True
    OnDestroy = KOLForm1Destroy
    AllBtnReturnClick = False
    Locked = False
    formUnit = 'Unit2'
    formMain = True
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    helpContextIcon = False
    HelpContext = 0
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    Localizy = False
    OnFormCreate = KOLForm1FormCreate
    EraseBackground = False
    supportMnemonics = False
    Left = 96
    Top = 24
  end
  object MainMenu1: TKOLMainMenu
    Tag = 0
    showShortcuts = True
    generateConstants = True
    genearteSepeartorConstants = False
    OnMeasureItem = MainMenu1MeasureItem
    OnDrawItem = MainMenu1DrawItem
    Localizy = loForm
    Left = 168
    Top = 24
    ItemCount = 2
    Item0Name = 'miFaces'
    Item0Caption = 'Faces'
    Item0Enabled = True
    Item0Visible = True
    Item0Checked = False
    Item0RadioGroup = 0
    Item0Separator = False
    Item0Accelerator = 0
    Item0Bitmap = ()
    Item0SubItemCount = 2
    Item0WindowMenu = False
    Item0SubItem0Name = 'miKind'
    Item0SubItem0Caption = 'Kind'
    Item0SubItem0Enabled = True
    Item0SubItem0Visible = True
    Item0SubItem0Checked = False
    Item0SubItem0RadioGroup = 0
    Item0SubItem0Separator = False
    Item0SubItem0Accelerator = 0
    Item0SubItem0Bitmap = ()
    Item0SubItem0SubItemCount = 0
    Item0SubItem0WindowMenu = False
    Item0SubItem0OwnerDraw = True
    Item0SubItem1Name = 'miMore'
    Item0SubItem1Caption = 'More'
    Item0SubItem1Enabled = True
    Item0SubItem1Visible = True
    Item0SubItem1Checked = False
    Item0SubItem1RadioGroup = 0
    Item0SubItem1Separator = False
    Item0SubItem1Accelerator = 0
    Item0SubItem1Bitmap = ()
    Item0SubItem1SubItemCount = 0
    Item0SubItem1WindowMenu = False
    Item1Name = 'miFoots'
    Item1Caption = 'Foots'
    Item1Enabled = True
    Item1Visible = True
    Item1Checked = False
    Item1RadioGroup = 0
    Item1Separator = False
    Item1Accelerator = 0
    Item1Bitmap = ()
    Item1OnMenu = 'KOLForm1miFootsMenu'
    Item1SubItemCount = 2
    Item1WindowMenu = False
    Item1SubItem0Name = 'N1'
    Item1SubItem0Caption = '111'
    Item1SubItem0Enabled = True
    Item1SubItem0Visible = True
    Item1SubItem0Checked = False
    Item1SubItem0RadioGroup = 0
    Item1SubItem0Separator = False
    Item1SubItem0Accelerator = 0
    Item1SubItem0Bitmap = ()
    Item1SubItem0SubItemCount = 0
    Item1SubItem0WindowMenu = False
    Item1SubItem1Name = 'N2'
    Item1SubItem1Caption = '222'
    Item1SubItem1Enabled = True
    Item1SubItem1Visible = True
    Item1SubItem1Checked = False
    Item1SubItem1RadioGroup = 0
    Item1SubItem1Separator = False
    Item1SubItem1Accelerator = 0
    Item1SubItem1Bitmap = ()
    Item1SubItem1SubItemCount = 0
    Item1SubItem1WindowMenu = False
  end
end
