object MlSkinResManagerForm: TMlSkinResManagerForm
  Left = -74
  Top = 187
  BorderStyle = bsDialog
  Caption = 'MlSkinResManager'
  ClientHeight = 550
  ClientWidth = 1030
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 0
    Top = 0
    Width = 542
    Height = 550
    Align = alLeft
    Caption = 'Images'
    TabOrder = 0
    object lbl3: TLabel
      Left = 8
      Top = 19
      Width = 75
      Height = 13
      Caption = 'Image ID Filter:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object mlvdtImageList: TMlSkinVirtualDrawTree
      Left = 2
      Top = 40
      Width = 528
      Height = 392
      Align = alCustom
      Anchors = [akLeft, akTop, akRight, akBottom]
      BorderStyle = bsNone
      Colors.UnfocusedSelectionColor = clHighlight
      Colors.UnfocusedSelectionBorderColor = clHighlight
      DefaultNodeHeight = 23
      Header.AutoSizeIndex = 1
      Header.DefaultHeight = 23
      Header.Font.Charset = DEFAULT_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -11
      Header.Font.Name = 'Tahoma'
      Header.Font.Style = []
      Header.Height = 23
      Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
      TabOrder = 0
      TreeOptions.PaintOptions = [toHideFocusRect, toShowButtons, toShowDropmark, toShowRoot, toThemeAware, toUseBlendedImages]
      TreeOptions.SelectionOptions = [toFullRowSelect, toMultiSelect]
      OnClick = mlvdtImageListClick
      OnDrawNode = mlvdtImageListDrawNode
      OnFocusChanged = mlvdtImageListFocusChanged
      VScrollBar = mlsknscrlbr1
      Columns = <
        item
          Position = 0
          WideText = 'NO.'
        end
        item
          Position = 1
          Width = 298
          WideText = 'ImageID'
        end
        item
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coAllowFocus]
          Position = 2
          Width = 100
          WideText = 'Preview'
        end
        item
          Position = 3
          Width = 80
          WideText = 'Size'
        end
        item
          Position = 4
          Width = 100
          WideText = 'Description'
        end>
    end
    object pnl1: TMlSkinPanel
      Left = 2
      Top = 432
      Width = 538
      Height = 116
      Color = clBtnFace
      Alpha = 255
      BorderSides = []
      DoubleBuffered = False
      Align = alBottom
      DesignSize = (
        538
        116)
      object lbl1: TLabel
        Left = 8
        Top = 16
        Width = 56
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Image ID:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl2: TLabel
        Left = 8
        Top = 48
        Width = 57
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Description:'
      end
      object btnAdd: TButton
        Left = 71
        Top = 80
        Width = 75
        Height = 25
        Action = actAdd
        Anchors = [akLeft, akBottom]
        TabOrder = 2
      end
      object btnDelete: TButton
        Left = 248
        Top = 80
        Width = 75
        Height = 25
        Action = actDelete
        Anchors = [akLeft, akBottom]
        TabOrder = 4
      end
      object btnReplace: TButton
        Left = 160
        Top = 80
        Width = 75
        Height = 25
        Action = actReplace
        Anchors = [akLeft, akBottom]
        TabOrder = 3
      end
      object edtImageID: TEdit
        Left = 71
        Top = 12
        Width = 457
        Height = 21
        Anchors = [akLeft, akBottom]
        TabOrder = 0
      end
      object edtDescription: TEdit
        Left = 71
        Top = 44
        Width = 457
        Height = 21
        Anchors = [akLeft, akBottom]
        TabOrder = 1
      end
      object btnSaveAs: TButton
        Left = 453
        Top = 80
        Width = 75
        Height = 25
        Action = actSaveAs
        Anchors = [akLeft, akBottom]
        TabOrder = 5
      end
      object btnLoad: TButton
        Left = 365
        Top = 80
        Width = 75
        Height = 25
        Action = actLoad
        Anchors = [akLeft, akBottom]
        TabOrder = 6
      end
    end
    object mlsknscrlbr1: TMlSkinScrollBar
      Left = 530
      Top = 15
      Width = 10
      Height = 417
      Transparent = False
      Color = clBtnFace
      Scrollbar_bar_down = 'MlSkinScrollbar_bar_down'
      Scrollbar_bar_highlight = 'MlSkinScrollbar_bar_highlight'
      Scrollbar_bar_normal = 'MlSkinScrollbar_bar_normal'
      Scrollbar_bkg = 'MlSkinScrollbar_bkg'
      Scrollbar_arrowdown_normal = 'MlSkinScrollbar_arrowdown_normal'
      Scrollbar_arrowup_normal = 'MlSkinScrollbar_arrowup_normal'
      Scrollbar_horz_bkg = 'MlSkinScrollbar_horz_bkg'
      Scrollbar_horzbar_down = 'MlSkinScrollbar_horzbar_down'
      Scrollbar_horzbar_highlight = 'MlSkinScrollbar_horzbar_highlight'
      Scrollbar_horzbar_normal = 'MlSkinScrollbar_horzbar_normal'
      Scrollbar_arrowleft_normal = 'MlSkinScrollbar_arrowleft_normal'
      Scrollbar_arrowright_normal = 'MlSkinScrollbar_arrowright_normal'
      Scrollbar_arrowdown_down = 'MlSkinScrollbar_arrowdown_down'
      Scrollbar_arrowdown_highlight = 'MlSkinScrollbar_arrowdown_highlight'
      Scrollbar_arrowleft_down = 'MlSkinScrollbar_arrowleft_down'
      Scrollbar_arrowleft_highlight = 'MlSkinScrollbar_arrowleft_highlight'
      Scrollbar_arrowright_down = 'MlSkinScrollbar_arrowright_down'
      Scrollbar_arrowright_highlight = 'MlSkinScrollbar_arrowright_highlight'
      Scrollbar_arrowup_down = 'MlSkinScrollbar_arrowup_down'
      Scrollbar_arrowup_highlight = 'MlSkinScrollbar_arrowup_highlight'
      Align = alRight
      Kind = sbVertical
    end
    object edtFilter: TEdit
      Left = 89
      Top = 16
      Width = 440
      Height = 21
      TabOrder = 3
      OnChange = edtFilterChange
    end
  end
  object grp2: TGroupBox
    Left = 545
    Top = 0
    Width = 485
    Height = 550
    Align = alClient
    Caption = 'Preview'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    PopupMenu = pm1
    TabOrder = 2
    object pnl2: TMlSkinPanel
      Left = 2
      Top = 494
      Width = 481
      Height = 54
      BorderSides = []
      DoubleBuffered = False
      Align = alBottom
      DesignSize = (
        481
        54)
      object btnOK: TButton
        Left = 90
        Top = 12
        Width = 106
        Height = 31
        Action = actOK
        Anchors = [akLeft, akBottom]
        TabOrder = 0
      end
      object btnCancel: TButton
        Left = 250
        Top = 12
        Width = 106
        Height = 31
        Action = actCancel
        Anchors = [akLeft, akBottom]
        TabOrder = 1
      end
    end
  end
  object mlsknspltr1: TMlSkinSplitter
    Left = 542
    Top = 0
    Height = 550
    DotColor = 14781481
  end
  object actlst1: TActionList
    Left = 400
    Top = 256
    object actAdd: TAction
      Caption = 'Add'
      OnExecute = actAddExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      OnExecute = actDeleteExecute
      OnUpdate = actDeleteUpdate
    end
    object actReplace: TAction
      Caption = 'Replace'
      OnExecute = actReplaceExecute
      OnUpdate = actDeleteUpdate
    end
    object actOK: TAction
      Caption = 'OK'
      OnExecute = actOKExecute
    end
    object actCancel: TAction
      Caption = 'Cancel'
      OnExecute = actCancelExecute
    end
    object actSaveAs: TAction
      Caption = 'Export...'
      OnExecute = actSaveAsExecute
    end
    object actLoad: TAction
      Caption = 'Import...'
      OnExecute = actLoadExecute
    end
    object actItem_SaveAs: TAction
      Caption = 'Save As...'
      OnExecute = actItem_SaveAsExecute
      OnUpdate = actItem_SaveAsUpdate
    end
  end
  object pm1: TPopupMenu
    Left = 432
    Top = 256
    object SaveAs1: TMenuItem
      Action = actItem_SaveAs
    end
  end
end
