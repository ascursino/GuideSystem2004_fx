VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmMenu 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2205
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   11055
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   147
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   737
   ShowInTaskbar   =   0   'False
   Begin VB.Frame FraMenu 
      BackColor       =   &H00E0E0E0&
      Height          =   2175
      Left            =   0
      TabIndex        =   0
      Top             =   -120
      Width           =   11055
      Begin ACTIVESKINLibCtl.Skin Skin1 
         Left            =   9360
         OleObjectBlob   =   "FrmMenu.frx":0000
         Top             =   1200
      End
      Begin VB.Image Image6 
         Height          =   240
         Left            =   5400
         Picture         =   "FrmMenu.frx":4A505
         Top             =   480
         Width           =   240
      End
      Begin VB.Label LblMaqSit 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Situação"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   5640
         MouseIcon       =   "FrmMenu.frx":4A847
         MousePointer    =   99  'Custom
         TabIndex        =   29
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label8 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Sobre"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   10200
         TabIndex        =   27
         Top             =   120
         Width           =   855
      End
      Begin VB.Shape Shape15 
         Height          =   255
         Left            =   10200
         Top             =   120
         Width           =   855
      End
      Begin VB.Label LblSistema 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Sistema"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   10320
         MouseIcon       =   "FrmMenu.frx":4B111
         MousePointer    =   99  'Custom
         TabIndex        =   28
         Top             =   480
         Width           =   675
      End
      Begin VB.Label Label1 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Cliente"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000005&
         Height          =   255
         Left            =   0
         TabIndex        =   1
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label Label2 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Acesso"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000005&
         Height          =   255
         Left            =   1320
         TabIndex        =   26
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label Label3 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Cartão"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2640
         TabIndex        =   23
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label Label4 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Crédito"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3960
         TabIndex        =   19
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label Label7 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Caixa"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   8880
         TabIndex        =   7
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label Label6 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Manutenção"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   7080
         TabIndex        =   11
         Top             =   120
         Width           =   1815
      End
      Begin VB.Label Label5 
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         Caption         =   " Máquina"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   5280
         TabIndex        =   15
         Top             =   120
         Width           =   1815
      End
      Begin VB.Image Image4 
         Height          =   240
         Left            =   1440
         Picture         =   "FrmMenu.frx":4B9DB
         Top             =   480
         Width           =   240
      End
      Begin VB.Image Image5 
         Height          =   225
         Left            =   1440
         Picture         =   "FrmMenu.frx":4BD1D
         Top             =   840
         Width           =   240
      End
      Begin VB.Shape Shape3 
         Height          =   255
         Left            =   1320
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label LblAcesAlt 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Alterar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   1680
         MouseIcon       =   "FrmMenu.frx":4C02F
         MousePointer    =   99  'Custom
         TabIndex        =   25
         Top             =   840
         Width           =   735
      End
      Begin VB.Label LblAcesInc 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Novo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   1680
         MouseIcon       =   "FrmMenu.frx":4C8F9
         MousePointer    =   99  'Custom
         TabIndex        =   24
         Top             =   480
         Width           =   855
      End
      Begin VB.Label LblCartCanc 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Cancelar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   3000
         MouseIcon       =   "FrmMenu.frx":4D1C3
         MousePointer    =   99  'Custom
         TabIndex        =   22
         Top             =   1200
         Width           =   900
      End
      Begin VB.Label LblCartCons 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Consultar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   3000
         MouseIcon       =   "FrmMenu.frx":4DA8D
         MousePointer    =   99  'Custom
         TabIndex        =   21
         Top             =   840
         Width           =   900
      End
      Begin VB.Label LblCartInc 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Novo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   3000
         MouseIcon       =   "FrmMenu.frx":4E357
         MousePointer    =   99  'Custom
         TabIndex        =   20
         Top             =   480
         Width           =   735
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00808080&
         Height          =   255
         Left            =   0
         Top             =   120
         Width           =   1335
      End
      Begin VB.Shape Shape5 
         Height          =   255
         Left            =   2640
         Top             =   120
         Width           =   1335
      End
      Begin VB.Image Image9 
         Height          =   240
         Left            =   2760
         Picture         =   "FrmMenu.frx":4EC21
         Top             =   1200
         Width           =   210
      End
      Begin VB.Image Image8 
         Height          =   240
         Left            =   2760
         Picture         =   "FrmMenu.frx":4EF23
         Top             =   840
         Width           =   240
      End
      Begin VB.Image Image7 
         Height          =   240
         Left            =   2760
         Picture         =   "FrmMenu.frx":4F265
         Top             =   480
         Width           =   240
      End
      Begin VB.Label LblCredArq 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Arquivo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   4320
         MouseIcon       =   "FrmMenu.frx":4F5A7
         MousePointer    =   99  'Custom
         TabIndex        =   18
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label LblCredCons 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Consultar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   4320
         MouseIcon       =   "FrmMenu.frx":4FE71
         MousePointer    =   99  'Custom
         TabIndex        =   17
         Top             =   840
         Width           =   900
      End
      Begin VB.Label LblCredInc 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Novo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   4320
         MouseIcon       =   "FrmMenu.frx":5073B
         MousePointer    =   99  'Custom
         TabIndex        =   16
         Top             =   480
         Width           =   855
      End
      Begin VB.Shape Shape7 
         Height          =   255
         Left            =   3960
         Top             =   120
         Width           =   1335
      End
      Begin VB.Image Image13 
         Height          =   240
         Left            =   4080
         Picture         =   "FrmMenu.frx":51005
         Top             =   1200
         Width           =   210
      End
      Begin VB.Image Image12 
         Height          =   240
         Left            =   4080
         Picture         =   "FrmMenu.frx":51307
         Top             =   840
         Width           =   240
      End
      Begin VB.Image Image11 
         Height          =   240
         Left            =   4080
         Picture         =   "FrmMenu.frx":51649
         Top             =   480
         Width           =   240
      End
      Begin VB.Label LblMaqArq 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Arquivo de uso"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   5640
         MouseIcon       =   "FrmMenu.frx":5198B
         MousePointer    =   99  'Custom
         TabIndex        =   14
         Top             =   1560
         Width           =   1350
      End
      Begin VB.Label LblMaqCon 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Conectados"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   5640
         MouseIcon       =   "FrmMenu.frx":52255
         MousePointer    =   99  'Custom
         TabIndex        =   13
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label LblMaqVis 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Visualização"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   5640
         MouseIcon       =   "FrmMenu.frx":52B1F
         MousePointer    =   99  'Custom
         TabIndex        =   12
         Top             =   840
         Width           =   1215
      End
      Begin VB.Image Image16 
         Height          =   240
         Left            =   5400
         Picture         =   "FrmMenu.frx":533E9
         Top             =   1560
         Width           =   210
      End
      Begin VB.Image Image15 
         Height          =   240
         Left            =   5400
         Picture         =   "FrmMenu.frx":536EB
         Top             =   1200
         Width           =   240
      End
      Begin VB.Image Image14 
         Height          =   240
         Left            =   5400
         Picture         =   "FrmMenu.frx":53A2D
         Top             =   840
         Width           =   240
      End
      Begin VB.Shape Shape9 
         Height          =   255
         Left            =   5280
         Top             =   120
         Width           =   1815
      End
      Begin VB.Label LblManutNiver 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Aniversariantes"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   7440
         MouseIcon       =   "FrmMenu.frx":53D6F
         MousePointer    =   99  'Custom
         TabIndex        =   10
         Top             =   1200
         Width           =   1395
      End
      Begin VB.Label LblManutPre 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Preços"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   7440
         MouseIcon       =   "FrmMenu.frx":54639
         MousePointer    =   99  'Custom
         TabIndex        =   9
         Top             =   840
         Width           =   855
      End
      Begin VB.Label LblManutSen 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Senhas"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   7440
         MouseIcon       =   "FrmMenu.frx":54F03
         MousePointer    =   99  'Custom
         TabIndex        =   8
         Top             =   480
         Width           =   855
      End
      Begin VB.Image Image19 
         Height          =   195
         Left            =   7200
         Picture         =   "FrmMenu.frx":557CD
         Top             =   1200
         Width           =   240
      End
      Begin VB.Image Image18 
         Height          =   240
         Left            =   7200
         Picture         =   "FrmMenu.frx":55A7F
         Top             =   840
         Width           =   240
      End
      Begin VB.Image Image17 
         Height          =   240
         Left            =   7200
         Picture         =   "FrmMenu.frx":55DC1
         Top             =   480
         Width           =   195
      End
      Begin VB.Shape Shape11 
         Height          =   255
         Left            =   7080
         Top             =   120
         Width           =   1815
      End
      Begin VB.Label LblCxCons 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Consultar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   9240
         MouseIcon       =   "FrmMenu.frx":56083
         MousePointer    =   99  'Custom
         TabIndex        =   6
         Top             =   840
         Width           =   900
      End
      Begin VB.Label LblCxInc 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Novo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   9240
         MouseIcon       =   "FrmMenu.frx":5694D
         MousePointer    =   99  'Custom
         TabIndex        =   5
         Top             =   480
         Width           =   735
      End
      Begin VB.Image Image21 
         Height          =   240
         Left            =   9000
         Picture         =   "FrmMenu.frx":57217
         Top             =   840
         Width           =   240
      End
      Begin VB.Image Image20 
         Height          =   240
         Left            =   9000
         Picture         =   "FrmMenu.frx":57559
         Top             =   480
         Width           =   240
      End
      Begin VB.Shape Shape13 
         Height          =   255
         Left            =   8880
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label LblCliCons 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Consultar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   360
         MouseIcon       =   "FrmMenu.frx":5789B
         MousePointer    =   99  'Custom
         TabIndex        =   4
         Top             =   1200
         Width           =   900
      End
      Begin VB.Label LblCliAlt 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Alterar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   360
         MouseIcon       =   "FrmMenu.frx":58165
         MousePointer    =   99  'Custom
         TabIndex        =   3
         Top             =   840
         Width           =   735
      End
      Begin VB.Label LblCliInc 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   " Novo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   360
         MouseIcon       =   "FrmMenu.frx":58A2F
         MousePointer    =   99  'Custom
         TabIndex        =   2
         Top             =   480
         Width           =   855
      End
      Begin VB.Image Image3 
         Height          =   240
         Left            =   120
         Picture         =   "FrmMenu.frx":592F9
         Top             =   1200
         Width           =   240
      End
      Begin VB.Image Image1 
         Height          =   240
         Left            =   120
         Picture         =   "FrmMenu.frx":5963B
         Top             =   480
         Width           =   240
      End
      Begin VB.Image Image2 
         Height          =   225
         Left            =   120
         Picture         =   "FrmMenu.frx":5997D
         Top             =   840
         Width           =   240
      End
      Begin VB.Shape Shape14 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   8880
         Top             =   360
         Width           =   1335
      End
      Begin VB.Shape Shape12 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   7080
         Top             =   360
         Width           =   1815
      End
      Begin VB.Shape Shape10 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   5280
         Top             =   360
         Width           =   1815
      End
      Begin VB.Shape Shape8 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   3960
         Top             =   360
         Width           =   1335
      End
      Begin VB.Shape Shape6 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   2640
         Top             =   360
         Width           =   1335
      End
      Begin VB.Shape Shape4 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   1320
         Top             =   360
         Width           =   1335
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   0
         Top             =   360
         Width           =   1335
      End
      Begin VB.Shape Shape16 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000006&
         Height          =   1575
         Left            =   10200
         Top             =   360
         Width           =   855
      End
   End
End
Attribute VB_Name = "FrmMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
  Height = 1845
  Top = 20
  Width = 11085
  
  Skin1.LoadSkin (App.Path & "\Zhelezo.skn")
  Skin1.ApplySkin (FrmMenu.hwnd)
  Skin1.RemoveSkin (FraMenu.hwnd)
  
End Sub

Private Sub Form_Resize()
  Me.Left = (MDIPrincipal.Width / 2) - (Me.Width / 1.93)
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmMenuVis.Show
End Sub


Private Sub LblAcesAlt_Click()
    VGStrAlt = "acesso"
    FrmAltAces.Show
End Sub

Private Sub LblAcesInc_Click()
    FrmAcesso.Show
End Sub

Private Sub LblCartCanc_Click()
    FrmCancel.Show
End Sub

Private Sub LblCartCons_Click()
    FrmConsultCart.Show
End Sub

Private Sub LblCartImp_Click()
    FrmCredito.Show
End Sub

Private Sub LblCartInc_Click()
    FrmCartao.Show
End Sub

Private Sub LblCliAlt_Click()
    VGStrAlt = "cliente"
    FrmCadCliAlt.Show
End Sub

Private Sub LblCliCons_Click()
    FrmConsultCli.Show
End Sub

Private Sub LblCliInc_Click()
    FrmCadCli.Show
End Sub

Private Sub LblCredArq_Click()
    FrmConsultCred.Show
End Sub

Private Sub LblCredCons_Click()
    FrmConsultCart.Show
End Sub

Private Sub LblCredInc_Click()
    FrmCredito.Show
End Sub

Private Sub LblCxCons_Click()
    FrmConsCaixa.Show
End Sub

Private Sub LblCxInc_Click()
    FrmCodProd.Show
End Sub

Private Sub LblManutNiver_Click()
    FrmNiver.Show
End Sub

Private Sub LblManutPre_Click()
    FrmPreco.Show
End Sub

Private Sub LblManutSen_Click()
    FrmSenha.Show
End Sub

Private Sub LblMaqArq_Click()
    FrmMaqCli.Show
End Sub

Private Sub LblMaqCon_Click()
    FrmConect.Show
End Sub

Private Sub LblMaqSit_Click()
    FrmMaqSituacao.Show
End Sub

Private Sub LblMaqVis_Click()
    FrmMaquina.Show
End Sub

Private Sub LblSistema_Click()
    frmSistema.Show
End Sub
