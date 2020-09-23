VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "UFO Hunting- 2003 PawelGames"
   ClientHeight    =   11010
   ClientLeft      =   0
   ClientTop       =   -105
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   MousePointer    =   2  'Cross
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   -1380
      TabIndex        =   18
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Timer cheats 
      Interval        =   1
      Left            =   6120
      Top             =   3720
   End
   Begin VB.TextBox time 
      Height          =   495
      Left            =   960
      TabIndex        =   17
      Text            =   "120"
      Top             =   960
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   7560
      Top             =   3240
   End
   Begin VB.TextBox points 
      Height          =   495
      Left            =   960
      TabIndex        =   14
      Text            =   "0"
      Top             =   1440
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer6 
      Interval        =   20000
      Left            =   7080
      Top             =   3240
   End
   Begin VB.Timer Timer5 
      Interval        =   250
      Left            =   6600
      Top             =   3240
   End
   Begin VB.TextBox te2 
      Height          =   495
      Left            =   960
      TabIndex        =   11
      Text            =   "4"
      Top             =   4320
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox te1 
      Height          =   495
      Left            =   960
      TabIndex        =   10
      Text            =   "4"
      Top             =   4800
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer4 
      Interval        =   1
      Left            =   6120
      Top             =   3240
   End
   Begin VB.TextBox two 
      Height          =   495
      Left            =   960
      TabIndex        =   8
      Text            =   "0"
      Top             =   3840
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox one 
      Height          =   495
      Left            =   960
      TabIndex        =   7
      Text            =   "0"
      Top             =   2880
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer3 
      Interval        =   1
      Left            =   5640
      Top             =   3240
   End
   Begin VB.TextBox t1 
      Height          =   495
      Left            =   960
      TabIndex        =   5
      Text            =   "1"
      Top             =   1920
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox t2 
      Height          =   495
      Left            =   960
      TabIndex        =   4
      Text            =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   960
      TabIndex        =   3
      Text            =   "1"
      Top             =   3360
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5160
      Top             =   3240
   End
   Begin VB.HScrollBar speed 
      Height          =   255
      Left            =   1560
      Max             =   125
      TabIndex        =   2
      Top             =   120
      Value           =   125
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   4680
      Top             =   3240
   End
   Begin VB.HScrollBar deg2 
      Height          =   255
      Left            =   5640
      Max             =   32766
      TabIndex        =   1
      Top             =   4680
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.HScrollBar deg 
      Height          =   255
      Left            =   4800
      Max             =   360
      TabIndex        =   0
      Top             =   4080
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Pawel's Rotation Demo"
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   12720
      TabIndex        =   19
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   14160
      TabIndex        =   6
      Top             =   10800
      Width           =   975
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "120"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   1455
      Left            =   2573
      TabIndex        =   16
      Top             =   240
      Width           =   10095
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "HITS: 0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   3540
      TabIndex        =   15
      Top             =   1560
      Width           =   8175
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "UFO HUNTING"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   12600
      TabIndex        =   9
      Top             =   2520
      Width           =   2655
   End
   Begin VB.Line Line54 
      BorderColor     =   &H0000FF00&
      X1              =   14640
      X2              =   12600
      Y1              =   120
      Y2              =   600
   End
   Begin VB.Line Line51 
      BorderColor     =   &H0000FF00&
      X1              =   15120
      X2              =   13080
      Y1              =   2040
      Y2              =   2520
   End
   Begin VB.Line Line50 
      BorderColor     =   &H0000FF00&
      X1              =   14640
      X2              =   15120
      Y1              =   120
      Y2              =   2040
   End
   Begin VB.Line Line49 
      BorderColor     =   &H0000FF00&
      X1              =   12600
      X2              =   13080
      Y1              =   600
      Y2              =   2520
   End
   Begin VB.Shape Shape45 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      Height          =   1695
      Left            =   13020
      Shape           =   3  'Circle
      Top             =   465
      Width           =   1695
   End
   Begin VB.Shape Shape44 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      Height          =   1695
      Left            =   13020
      Shape           =   3  'Circle
      Top             =   465
      Width           =   1695
   End
   Begin VB.Line Line48 
      BorderColor     =   &H00000000&
      BorderWidth     =   8
      Tag             =   "EXIT"
      X1              =   14040
      X2              =   14280
      Y1              =   765
      Y2              =   1725
   End
   Begin VB.Line Line47 
      BorderColor     =   &H00000000&
      BorderWidth     =   8
      Tag             =   "EXIT"
      X1              =   13440
      X2              =   13680
      Y1              =   885
      Y2              =   1845
   End
   Begin VB.Line Line46 
      BorderColor     =   &H00000000&
      BorderWidth     =   8
      Tag             =   "EXIT"
      X1              =   13560
      X2              =   14160
      Y1              =   1365
      Y2              =   1245
   End
   Begin VB.Line Line44 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   10
      Tag             =   "EXIT"
      X1              =   14040
      X2              =   14280
      Y1              =   765
      Y2              =   1725
   End
   Begin VB.Line Line45 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   10
      Tag             =   "EXIT"
      X1              =   13560
      X2              =   14160
      Y1              =   1365
      Y2              =   1245
   End
   Begin VB.Line Line43 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   10
      Tag             =   "EXIT"
      X1              =   13440
      X2              =   13680
      Y1              =   885
      Y2              =   1845
   End
   Begin VB.Shape cover 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   12975
      Left            =   -1080
      Top             =   0
      Visible         =   0   'False
      Width           =   15255
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "START"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   855
      Left            =   6300
      TabIndex        =   13
      Top             =   5280
      Width           =   2655
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "START"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   120
      TabIndex        =   12
      Top             =   480
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Shape Shape37 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   11055
      Left            =   120
      Top             =   0
      Width           =   15255
   End
   Begin VB.Line Line42 
      BorderColor     =   &H000000FF&
      Visible         =   0   'False
      X1              =   4680
      X2              =   2640
      Y1              =   1800
      Y2              =   2520
   End
   Begin VB.Shape Shape43 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2400
      Top             =   3120
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape42 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2880
      Top             =   3120
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape41 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2400
      Top             =   2520
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape40 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2880
      Top             =   2520
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape36 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      Height          =   90
      Left            =   720
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   90
   End
   Begin VB.Line Line33 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      X1              =   960
      X2              =   960
      Y1              =   480
      Y2              =   840
   End
   Begin VB.Line Line34 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   840
      X2              =   840
      Y1              =   480
      Y2              =   840
   End
   Begin VB.Line Line36 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      X1              =   960
      X2              =   960
      Y1              =   960
      Y2              =   1320
   End
   Begin VB.Line Line35 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   840
      X2              =   840
      Y1              =   960
      Y2              =   1320
   End
   Begin VB.Shape Shape38 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   195
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   960
      Width           =   195
   End
   Begin VB.Shape Shape39 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      Height          =   195
      Left            =   2520
      Shape           =   3  'Circle
      Top             =   960
      Width           =   195
   End
   Begin VB.Shape Shape35 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   1680
      Top             =   1800
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape34 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   1440
      Top             =   1800
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape33 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   1680
      Top             =   2040
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape32 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   1440
      Top             =   2040
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Line Line21 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      X1              =   5520
      X2              =   5520
      Y1              =   1320
      Y2              =   1680
   End
   Begin VB.Line Line22 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   5400
      X2              =   5400
      Y1              =   1320
      Y2              =   1680
   End
   Begin VB.Line Line20 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      X1              =   4800
      X2              =   4800
      Y1              =   1320
      Y2              =   1680
   End
   Begin VB.Line Line18 
      BorderColor     =   &H0000FF00&
      X1              =   3960
      X2              =   3960
      Y1              =   3480
      Y2              =   3720
   End
   Begin VB.Line Line17 
      BorderColor     =   &H0000FF00&
      X1              =   4080
      X2              =   4080
      Y1              =   3480
      Y2              =   3720
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      Height          =   90
      Left            =   3240
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   90
   End
   Begin VB.Shape shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      Height          =   90
      Left            =   2040
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   90
   End
   Begin VB.Line b1 
      BorderWidth     =   2
      X1              =   1680
      X2              =   1680
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line b2 
      BorderWidth     =   2
      X1              =   1560
      X2              =   1560
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line b3 
      BorderWidth     =   2
      X1              =   1440
      X2              =   1440
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line b4 
      BorderWidth     =   2
      X1              =   1320
      X2              =   1320
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line b5 
      BorderWidth     =   2
      X1              =   3600
      X2              =   3600
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line b6 
      BorderWidth     =   2
      X1              =   3720
      X2              =   3720
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line b7 
      BorderWidth     =   2
      X1              =   3840
      X2              =   3840
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line b8 
      BorderWidth     =   2
      X1              =   3960
      X2              =   3960
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line Line3 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   3960
      X2              =   3960
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   3840
      X2              =   3840
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   3720
      X2              =   3720
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   3600
      X2              =   3600
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   1320
      X2              =   1320
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line8 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   1440
      X2              =   1440
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line9 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   1560
      X2              =   1560
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   1680
      X2              =   1680
      Y1              =   3000
      Y2              =   3240
   End
   Begin VB.Line Line1 
      BorderWidth     =   18
      X1              =   2640
      X2              =   2640
      Y1              =   1320
      Y2              =   1920
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   20
      X1              =   2640
      X2              =   2640
      Y1              =   1320
      Y2              =   1920
   End
   Begin VB.Line Line16 
      BorderColor     =   &H0000FF00&
      X1              =   3600
      X2              =   3600
      Y1              =   3960
      Y2              =   4200
   End
   Begin VB.Line Line15 
      BorderColor     =   &H0000FF00&
      X1              =   3480
      X2              =   3480
      Y1              =   3960
      Y2              =   4200
   End
   Begin VB.Line Line14 
      BorderColor     =   &H0000FF00&
      X1              =   3480
      X2              =   3480
      Y1              =   3600
      Y2              =   3840
   End
   Begin VB.Line Line13 
      BorderColor     =   &H0000FF00&
      X1              =   3600
      X2              =   3600
      Y1              =   3600
      Y2              =   3840
   End
   Begin VB.Shape Shape31 
      BackColor       =   &H00FF00FF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2520
      Top             =   2760
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape30 
      BackColor       =   &H00FF00FF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2760
      Top             =   2760
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape29 
      BackColor       =   &H0080FF80&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   3000
      Top             =   2760
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape28 
      BackColor       =   &H0080FF80&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2280
      Top             =   2760
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape27 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2280
      Top             =   2880
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape26 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   3000
      Top             =   2880
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape25 
      BackColor       =   &H00FFFF00&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2760
      Top             =   3000
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape24 
      BackColor       =   &H00FFFF00&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2520
      Top             =   3000
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape23 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2400
      Top             =   3840
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape22 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2880
      Top             =   3840
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape21 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2640
      Top             =   4080
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape20 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2640
      Top             =   3840
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape19 
      BackColor       =   &H00FFFF80&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2520
      Top             =   3720
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape18 
      BackColor       =   &H00FFFF80&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2760
      Top             =   3720
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape17 
      BackColor       =   &H00FF00FF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2760
      Top             =   3480
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape16 
      BackColor       =   &H00FF00FF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2520
      Top             =   3480
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape15 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2520
      Top             =   3120
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape14 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   2760
      Top             =   3120
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape13 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   2760
      Top             =   2280
      Width           =   70
   End
   Begin VB.Shape Shape12 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   2520
      Top             =   2280
      Width           =   70
   End
   Begin VB.Shape Shape11 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   2640
      Top             =   2160
      Width           =   70
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   3120
      Top             =   2880
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Shape Shape9 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   3360
      Top             =   2880
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   75
      Left            =   3120
      Top             =   2640
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   3360
      Top             =   2640
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   1920
      Top             =   2880
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   2160
      Top             =   2880
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   1920
      Top             =   2640
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   2160
      Top             =   2640
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Shape s1 
      BackStyle       =   1  'Opaque
      Height          =   70
      Left            =   2640
      Top             =   2760
      Visible         =   0   'False
      Width           =   70
   End
   Begin VB.Line Line12 
      BorderColor     =   &H0000FF00&
      X1              =   3600
      X2              =   3600
      Y1              =   3480
      Y2              =   3720
   End
   Begin VB.Line Line11 
      BorderColor     =   &H0000FF00&
      X1              =   3480
      X2              =   3480
      Y1              =   3480
      Y2              =   3720
   End
   Begin VB.Line Line28 
      BorderColor     =   &H0000FF00&
      X1              =   600
      X2              =   600
      Y1              =   3600
      Y2              =   3840
   End
   Begin VB.Line Line27 
      BorderColor     =   &H0000FF00&
      X1              =   720
      X2              =   720
      Y1              =   3600
      Y2              =   3840
   End
   Begin VB.Line Line26 
      BorderColor     =   &H0000FF00&
      X1              =   720
      X2              =   720
      Y1              =   3960
      Y2              =   4200
   End
   Begin VB.Line Line25 
      BorderColor     =   &H0000FF00&
      X1              =   600
      X2              =   600
      Y1              =   3960
      Y2              =   4200
   End
   Begin VB.Line Line24 
      BorderColor     =   &H0000FF00&
      X1              =   600
      X2              =   600
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line23 
      BorderColor     =   &H0000FF00&
      X1              =   720
      X2              =   720
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line32 
      BorderColor     =   &H0000FF00&
      X1              =   600
      X2              =   600
      Y1              =   2880
      Y2              =   3120
   End
   Begin VB.Line Line31 
      BorderColor     =   &H0000FF00&
      X1              =   720
      X2              =   720
      Y1              =   2880
      Y2              =   3120
   End
   Begin VB.Line Line30 
      BorderColor     =   &H0000FF00&
      X1              =   720
      X2              =   720
      Y1              =   3240
      Y2              =   3480
   End
   Begin VB.Line Line29 
      BorderColor     =   &H0000FF00&
      X1              =   600
      X2              =   600
      Y1              =   3240
      Y2              =   3480
   End
   Begin VB.Line Line19 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   4680
      X2              =   4680
      Y1              =   1320
      Y2              =   1680
   End
   Begin VB.Line Line37 
      BorderColor     =   &H00000000&
      BorderWidth     =   17
      X1              =   3600
      X2              =   3600
      Y1              =   1440
      Y2              =   1680
   End
   Begin VB.Line Line41 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      X1              =   600
      X2              =   600
      Y1              =   840
      Y2              =   1200
   End
   Begin VB.Line Line40 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      X1              =   720
      X2              =   720
      Y1              =   360
      Y2              =   720
   End
   Begin VB.Line Line39 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   480
      X2              =   480
      Y1              =   840
      Y2              =   1200
   End
   Begin VB.Line Line38 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      X1              =   480
      X2              =   480
      Y1              =   360
      Y2              =   720
   End
   Begin VB.Shape p1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   615
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   615
   End
   Begin VB.Shape Shape46 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00004000&
      FillStyle       =   6  'Cross
      Height          =   495
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   7320
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Const pi = 3.14159265

Private Sub cheats_Timer()
If Text2.Text = "slow" Then speed.Value = 10
If Text2.Text = "slow" Then Text2.Text = ""
If Text2.Text = "double" Then
Text2.Text = ""
Line38.Visible = False
Line39.Visible = False
Line41.Visible = False
Line40.Visible = False
Timer1.Enabled = True
Timer2.Enabled = True
Shape37.Visible = False
b1.Visible = True
b2.Visible = True
b3.Visible = True
b4.Visible = True
b5.Visible = True
b6.Visible = True
b7.Visible = True
b8.Visible = True
Line3.Visible = True
Line4.Visible = True
Line5.Visible = True
Line6.Visible = True
Line7.Visible = True
Line8.Visible = True
Line9.Visible = True
Line10.Visible = True
Line29.Visible = True
Line30.Visible = True
Line31.Visible = True
Line32.Visible = True
shape1.Visible = True
Shape2.Visible = True
Line33.Visible = False
Line34.Visible = False
Line35.Visible = False
Line36.Visible = False
Shape36.Visible = False
End If

End Sub

Private Sub deg_Change()
degrees = deg.Value
shape1.Left = Cos(degrees * 2 * pi / 360) * 550 + s1.Left
shape1.Top = Sin(degrees * 2 * pi / 360) * 550 + s1.Top

Shape2.Left = Cos((degrees + 180) * 2 * pi / 360) * 550 + s1.Left
Shape2.Top = Sin((degrees + 180) * 2 * pi / 360) * 550 + s1.Top

Shape11.Left = Cos((degrees + 270) * 2 * pi / 360) * 580 + s1.Left
Shape11.Top = Sin((degrees + 270) * 2 * pi / 360) * 580 + s1.Top

Shape12.Left = Cos((degrees + 257) * 2 * pi / 360) * 470 + s1.Left
Shape12.Top = Sin((degrees + 257) * 2 * pi / 360) * 470 + s1.Top

Shape13.Left = Cos((degrees + 283) * 2 * pi / 360) * 470 + s1.Left
Shape13.Top = Sin((degrees + 283) * 2 * pi / 360) * 470 + s1.Top

Shape14.Left = Cos((degrees + 70) * 2 * pi / 360) * 370 + s1.Left
Shape14.Top = Sin((degrees + 70) * 2 * pi / 360) * 370 + s1.Top

Shape15.Left = Cos((degrees + 110) * 2 * pi / 360) * 370 + s1.Left
Shape15.Top = Sin((degrees + 110) * 2 * pi / 360) * 370 + s1.Top


Shape17.Left = Cos((degrees + 83) * 2 * pi / 360) * 700 + s1.Left
Shape17.Top = Sin((degrees + 83) * 2 * pi / 360) * 700 + s1.Top

Shape16.Left = Cos((degrees + 97) * 2 * pi / 360) * 700 + s1.Left
Shape16.Top = Sin((degrees + 97) * 2 * pi / 360) * 700 + s1.Top


Shape18.Left = Cos((degrees + 88) * 2 * pi / 360) * 1200 + s1.Left
Shape18.Top = Sin((degrees + 88) * 2 * pi / 360) * 1200 + s1.Top

Shape19.Left = Cos((degrees + 92) * 2 * pi / 360) * 1200 + s1.Left
Shape19.Top = Sin((degrees + 92) * 2 * pi / 360) * 1200 + s1.Top

Shape20.Left = Cos((degrees + 90) * 2 * pi / 360) * 1250 + s1.Left
Shape20.Top = Sin((degrees + 90) * 2 * pi / 360) * 1250 + s1.Top

Shape21.Left = Cos((degrees + 90) * 2 * pi / 360) * 1500 + s1.Left
Shape21.Top = Sin((degrees + 90) * 2 * pi / 360) * 1500 + s1.Top

Shape22.Left = Cos((degrees + 80) * 2 * pi / 360) * 1250 + s1.Left
Shape22.Top = Sin((degrees + 80) * 2 * pi / 360) * 1250 + s1.Top

Shape23.Left = Cos((degrees + 100) * 2 * pi / 360) * 1250 + s1.Left
Shape23.Top = Sin((degrees + 100) * 2 * pi / 360) * 1250 + s1.Top

Shape24.Left = Cos((degrees + 55) * 2 * pi / 360) * 200 + s1.Left
Shape24.Top = Sin((degrees + 55) * 2 * pi / 360) * 200 + s1.Top

Shape25.Left = Cos((degrees + 125) * 2 * pi / 360) * 200 + s1.Left
Shape25.Top = Sin((degrees + 125) * 2 * pi / 360) * 200 + s1.Top


Shape26.Left = Cos((degrees + 20) * 2 * pi / 360) * 350 + s1.Left
Shape26.Top = Sin((degrees + 20) * 2 * pi / 360) * 350 + s1.Top

Shape27.Left = Cos((degrees + 160) * 2 * pi / 360) * 350 + s1.Left
Shape27.Top = Sin((degrees + 160) * 2 * pi / 360) * 350 + s1.Top


Shape29.Left = Cos((degrees + 350) * 2 * pi / 360) * 350 + s1.Left
Shape29.Top = Sin((degrees + 350) * 2 * pi / 360) * 350 + s1.Top

Shape28.Left = Cos((degrees + 190) * 2 * pi / 360) * 350 + s1.Left
Shape28.Top = Sin((degrees + 190) * 2 * pi / 360) * 350 + s1.Top

Shape30.Left = Cos((degrees + 320) * 2 * pi / 360) * 150 + s1.Left
Shape30.Top = Sin((degrees + 320) * 2 * pi / 360) * 150 + s1.Top

Shape31.Left = Cos((degrees + 220) * 2 * pi / 360) * 150 + s1.Left
Shape31.Top = Sin((degrees + 220) * 2 * pi / 360) * 150 + s1.Top


Shape38.Left = (Cos((degrees + 270) * 2 * pi / 360) * 500 + s1.Left) - 65
Shape38.Top = (Sin((degrees + 270) * 2 * pi / 360) * 500 + s1.Top) - 65

Shape39.Left = (Cos((degrees + 270) * 2 * pi / 360) * 550 + s1.Left) - 65
Shape39.Top = (Sin((degrees + 270) * 2 * pi / 360) * 550 + s1.Top) - 65


Shape40.Left = Cos((degrees + 130) * 2 * pi / 360) * 500 + s1.Left
Shape40.Top = Sin((degrees + 130) * 2 * pi / 360) * 500 + s1.Top

Shape41.Left = Cos((degrees + 230) * 2 * pi / 360) * 500 + s1.Left
Shape41.Top = Sin((degrees + 230) * 2 * pi / 360) * 500 + s1.Top

Shape42.Left = Cos((degrees + 308) * 2 * pi / 360) * 500 + s1.Left
Shape42.Top = Sin((degrees + 308) * 2 * pi / 360) * 500 + s1.Top

Shape43.Left = Cos((degrees + 47) * 2 * pi / 360) * 500 + s1.Left
Shape43.Top = Sin((degrees + 47) * 2 * pi / 360) * 500 + s1.Top

Line38.X1 = Shape40.Left + 35
Line38.Y1 = Shape40.Top + 35
Line38.X2 = Shape41.Left + 35
Line38.Y2 = Shape41.Top + 35

Line39.X1 = Shape42.Left + 35
Line39.Y1 = Shape42.Top + 35
Line39.X2 = Shape43.Left + 35
Line39.Y2 = Shape43.Top + 35

Line40.X1 = Line39.X1
Line40.Y1 = Line39.Y1
Line40.X2 = Line39.X2
Line40.Y2 = Line39.Y2

Line41.X1 = Line38.X1
Line41.Y1 = Line38.Y1
Line41.X2 = Line38.X2
Line41.Y2 = Line38.Y2

End Sub

Private Sub Form_Load()
Randomize
deg.Value = deg.Value + 1
p1.Left = Rnd * Form1.Width
p1.Top = Rnd * Form1.Height
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
If X > p1.Left Then If X < p1.Left + p1.Width Then If Y > p1.Top Then If Y < p1.Top + p1.Height Then points.Text = points.Text + 1
Label5.Caption = "HITS: " + points.Text
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Line42.X2 = X
Line42.Y2 = Y

Dim Newnum
Dim Newnum1
Dim Newnum2
Text1.Text = (Int(90 - (Sqr(((Atn(((Line42.Y2 - Line42.Y1)) / ((Line42.X2 - Line42.X1)))) / ((2 * pi)) * 360) ^ 2)))) + 1
Newnum = 180 - (Int(90 - (Sqr(((Atn(((Line42.Y2 - Line42.Y1)) / ((Line42.X2 - Line42.X1)))) / ((2 * pi)) * 360) ^ 2)))) + 1
Newnum1 = 180 + (Int(90 - (Sqr(((Atn(((Line42.Y2 - Line42.Y1)) / ((Line42.X2 - Line42.X1)))) / ((2 * pi)) * 360) ^ 2)))) + 1
Newnum2 = 358 - (Int(90 - (Sqr(((Atn(((Line42.Y2 - Line42.Y1)) / ((Line42.X2 - Line42.X1)))) / ((2 * pi)) * 360) ^ 2)))) + 1
If Line42.X1 < Line42.X2 Then If Line42.Y1 < Line42.Y2 Then Text1.Text = Newnum
If Line42.X1 > Line42.X2 Then If Line42.Y1 < Line42.Y2 Then Text1.Text = Newnum1
If Line42.X1 > Line42.X2 Then If Line42.Y1 > Line42.Y2 Then Text1.Text = Newnum2

deg.Value = Text1.Text


 
one.Text = X
two.Text = Y

End Sub

Private Sub Label1_Click()
End
End Sub

Private Sub Label4_Click()
Timer7.Enabled = True
Label4.Visible = False
Line38.Visible = True
Line39.Visible = True
Line41.Visible = True
Line40.Visible = True
Timer1.Enabled = True
Timer2.Enabled = True
Shape37.Visible = False
b1.Visible = False
b2.Visible = False
b3.Visible = False
b4.Visible = False
b5.Visible = False
b6.Visible = False
b7.Visible = False
b8.Visible = False
Line3.Visible = False
Line4.Visible = False
Line5.Visible = False
Line6.Visible = False
Line7.Visible = False
Line8.Visible = False
Line9.Visible = False
Line10.Visible = False
Line29.Visible = False
Line30.Visible = False
Line31.Visible = False
Line32.Visible = False
shape1.Visible = False
Shape2.Visible = False
Line33.Visible = True
Line34.Visible = True
Line35.Visible = True
Line36.Visible = True
Shape36.Visible = True
End Sub

Private Sub speed2_Timer()

End Sub

Private Sub Timer1_Timer()

If deg.Value = 360 Then deg.Value = 1
If deg.Value = 0 Then deg.Value = 359

degrees2 = deg2.Value

deg2.Value = deg2.Value + (speed.Value / 5)
If deg2.Value > 32400 Then deg2.Value = 0

Shape3.Left = Cos((degrees2) * 2 * pi / 360) * 500 + shape1.Left
Shape3.Top = Sin((degrees2) * 2 * pi / 360) * 500 + shape1.Top

Shape4.Left = Cos((degrees2 + 90) * 2 * pi / 360) * 500 + shape1.Left
Shape4.Top = Sin((degrees2 + 90) * 2 * pi / 360) * 500 + shape1.Top

Shape5.Left = Cos((degrees2 + 180) * 2 * pi / 360) * 500 + shape1.Left
Shape5.Top = Sin((degrees2 + 180) * 2 * pi / 360) * 500 + shape1.Top

Shape6.Left = Cos((degrees2 + 270) * 2 * pi / 360) * 500 + shape1.Left
Shape6.Top = Sin((degrees2 + 270) * 2 * pi / 360) * 500 + shape1.Top


Shape7.Left = Cos((degrees2) * 2 * pi / 360) * 500 + Shape2.Left
Shape7.Top = Sin((degrees2) * 2 * pi / 360) * 500 + Shape2.Top

Shape8.Left = Cos((degrees2 + 90) * 2 * pi / 360) * 500 + Shape2.Left
Shape8.Top = Sin((degrees2 + 90) * 2 * pi / 360) * 500 + Shape2.Top

Shape9.Left = Cos((degrees2 + 180) * 2 * pi / 360) * 500 + Shape2.Left
Shape9.Top = Sin((degrees2 + 180) * 2 * pi / 360) * 500 + Shape2.Top

Shape10.Left = Cos((degrees2 + 270) * 2 * pi / 360) * 500 + Shape2.Left
Shape10.Top = Sin((degrees2 + 270) * 2 * pi / 360) * 500 + Shape2.Top


Shape32.Left = Cos((degrees2 + 90) * 2 * pi / 360) * 800 + s1.Left
Shape32.Top = Sin((degrees2 + 90) * 2 * pi / 360) * 800 + s1.Top

Shape33.Left = Cos((degrees2) * 2 * pi / 360) * 800 + s1.Left
Shape33.Top = Sin((degrees2) * 2 * pi / 360) * 800 + s1.Top

Shape34.Left = Cos((degrees2 + 180) * 2 * pi / 360) * 800 + s1.Left
Shape34.Top = Sin((degrees2 + 180) * 2 * pi / 360) * 800 + s1.Top

Shape35.Left = Cos((degrees2 + 270) * 2 * pi / 360) * 800 + s1.Left
Shape35.Top = Sin((degrees2 + 270) * 2 * pi / 360) * 800 + s1.Top



b1.X1 = shape1.Left + 45
b1.Y1 = shape1.Top + 45
b1.X2 = Shape3.Left + 35
b1.Y2 = Shape3.Top + 35

b2.X1 = shape1.Left + 45
b2.Y1 = shape1.Top + 45
b2.X2 = Shape4.Left + 35
b2.Y2 = Shape4.Top + 35

b3.X1 = shape1.Left + 45
b3.Y1 = shape1.Top + 45
b3.X2 = Shape5.Left + 35
b3.Y2 = Shape5.Top + 35

b4.X1 = shape1.Left + 45
b4.Y1 = shape1.Top + 45
b4.X2 = Shape6.Left + 35
b4.Y2 = Shape6.Top + 35

b5.X1 = Shape2.Left + 45
b5.Y1 = Shape2.Top + 45
b5.X2 = Shape7.Left + 35
b5.Y2 = Shape7.Top + 35

b6.X1 = Shape2.Left + 45
b6.Y1 = Shape2.Top + 45
b6.X2 = Shape8.Left + 35
b6.Y2 = Shape8.Top + 35

b7.X1 = Shape2.Left + 45
b7.Y1 = Shape2.Top + 45
b7.X2 = Shape9.Left + 35
b7.Y2 = Shape9.Top + 35

b8.X1 = Shape2.Left + 45
b8.Y1 = Shape2.Top + 45
b8.X2 = Shape10.Left + 35
b8.Y2 = Shape10.Top + 35

Line1.X1 = Shape11.Left + 35
Line1.Y1 = Shape11.Top + 35

Line1.X2 = s1.Left + 35
Line1.Y2 = s1.Top + 35

Line2.X2 = Line1.X2
Line2.X1 = Line1.X1
Line2.Y2 = Line1.Y2
Line2.Y1 = Line1.Y1

Line3.X2 = b1.X2
Line3.X1 = b1.X1
Line3.Y2 = b1.Y2
Line3.Y1 = b1.Y1

Line4.X2 = b2.X2
Line4.X1 = b2.X1
Line4.Y2 = b2.Y2
Line4.Y1 = b2.Y1

Line5.X2 = b3.X2
Line5.X1 = b3.X1
Line5.Y2 = b3.Y2
Line5.Y1 = b3.Y1

Line6.X2 = b4.X2
Line6.X1 = b4.X1
Line6.Y2 = b4.Y2
Line6.Y1 = b4.Y1

Line7.X2 = b5.X2
Line7.X1 = b5.X1
Line7.Y2 = b5.Y2
Line7.Y1 = b5.Y1

Line8.X2 = b6.X2
Line8.X1 = b6.X1
Line8.Y2 = b6.Y2
Line8.Y1 = b6.Y1

Line9.X2 = b7.X2
Line9.X1 = b7.X1
Line9.Y2 = b7.Y2
Line9.Y1 = b7.Y1

Line10.X2 = b8.X2
Line10.X1 = b8.X1
Line10.Y2 = b8.Y2
Line10.Y1 = b8.Y1

Line13.X2 = Shape30.Left + 35
Line13.X1 = Shape14.Left + 35
Line13.Y2 = Shape30.Top + 35
Line13.Y1 = Shape14.Top + 35

Line14.X2 = Shape31.Left + 35
Line14.X1 = Shape15.Left + 35
Line14.Y2 = Shape31.Top + 35
Line14.Y1 = Shape15.Top + 35

Line15.X2 = Shape15.Left + 35
Line15.X1 = Shape16.Left + 35
Line15.Y2 = Shape15.Top + 35
Line15.Y1 = Shape16.Top + 35

Line16.X2 = Shape14.Left + 35
Line16.X1 = Shape17.Left + 35
Line16.Y2 = Shape14.Top + 35
Line16.Y1 = Shape17.Top + 35

Line11.X2 = Shape16.Left + 35
Line11.X1 = Shape19.Left + 35
Line11.Y2 = Shape16.Top + 35
Line11.Y1 = Shape19.Top + 35

Line12.X2 = Shape17.Left + 35
Line12.X1 = Shape18.Left + 35
Line12.Y2 = Shape17.Top + 35
Line12.Y1 = Shape18.Top + 35

Line17.X2 = Shape18.Left + 35
Line17.X1 = Shape20.Left + 35
Line17.Y2 = Shape18.Top + 35
Line17.Y1 = Shape20.Top + 35

Line18.X2 = Shape19.Left + 35
Line18.X1 = Shape20.Left + 35
Line18.Y2 = Shape19.Top + 35
Line18.Y1 = Shape20.Top + 35

Line19.X1 = Shape22.Left + 35
Line19.Y1 = Shape22.Top + 35
Line19.X2 = Shape23.Left + 35
Line19.Y2 = Shape23.Top + 35

Line22.X1 = Shape20.Left + 35
Line22.Y1 = Shape20.Top + 35
Line22.X2 = Shape21.Left + 35
Line22.Y2 = Shape21.Top + 35

Line21.X1 = Line22.X1
Line21.X2 = Line22.X2
Line21.Y1 = Line22.Y1
Line21.Y2 = Line22.Y2

Line23.X1 = Shape24.Left + 35
Line23.Y1 = Shape24.Top + 35
Line23.X2 = Shape26.Left + 35
Line23.Y2 = Shape26.Top + 35

Line24.X1 = Shape25.Left + 35
Line24.Y1 = Shape25.Top + 35
Line24.X2 = Shape27.Left + 35
Line24.Y2 = Shape27.Top + 35

Line26.X1 = Shape28.Left + 35
Line26.Y1 = Shape28.Top + 35
Line26.X2 = Shape27.Left + 35
Line26.Y2 = Shape27.Top + 35

Line25.X1 = Shape26.Left + 35
Line25.Y1 = Shape26.Top + 35
Line25.X2 = Shape29.Left + 35
Line25.Y2 = Shape29.Top + 35

Line27.X1 = Shape28.Left + 35
Line27.Y1 = Shape28.Top + 35
Line27.X2 = Shape31.Left + 35
Line27.Y2 = Shape31.Top + 35

Line28.X1 = Shape29.Left + 35
Line28.Y1 = Shape29.Top + 35
Line28.X2 = Shape30.Left + 35
Line28.Y2 = Shape30.Top + 35

Line30.X1 = Shape27.Left + 35
Line30.Y1 = Shape27.Top + 35
Line30.X2 = Shape2.Left + 35
Line30.Y2 = Shape2.Top + 35

Line29.X1 = Shape28.Left + 35
Line29.Y1 = Shape28.Top + 35
Line29.X2 = Shape2.Left + 35
Line29.Y2 = Shape2.Top + 35

Line31.X1 = Shape26.Left + 35
Line31.Y1 = Shape26.Top + 35
Line31.X2 = shape1.Left + 35
Line31.Y2 = shape1.Top + 35

Line32.X1 = Shape29.Left + 35
Line32.Y1 = Shape29.Top + 35
Line32.X2 = shape1.Left + 35
Line32.Y2 = shape1.Top + 35
Shape36.Left = s1.Left
Shape36.Top = s1.Top
Line34.X1 = Shape32.Left + 35
Line34.X2 = Shape35.Left + 35
Line34.Y1 = Shape32.Top + 35
Line34.Y2 = Shape35.Top + 35

Line34.X1 = Shape32.Left + 35
Line34.X2 = Shape35.Left + 35
Line34.Y1 = Shape32.Top + 35
Line34.Y2 = Shape35.Top + 35

Line33.X1 = Line34.X1
Line33.X2 = Line34.X2
Line33.Y1 = Line34.Y1
Line33.Y2 = Line34.Y2

Line35.X1 = Shape34.Left + 35
Line35.X2 = Shape33.Left + 35
Line35.Y1 = Shape34.Top + 35
Line35.Y2 = Shape33.Top + 35

Line36.X1 = Line35.X1
Line36.X2 = Line35.X2
Line36.Y1 = Line35.Y1
Line36.Y2 = Line35.Y2

Line20.X1 = Line19.X1
Line20.X2 = Line19.X2
Line20.Y1 = Line19.Y1
Line20.Y2 = Line19.Y2

Line37.X1 = s1.Left + 35
Line37.X2 = Shape20.Left + 35
Line37.Y1 = s1.Top + 35
Line37.Y2 = Shape20.Top + 35

Line42.X1 = s1.Left + 35
Line42.Y1 = s1.Top + 35


degrees = deg.Value
shape1.Left = Cos(degrees * 2 * pi / 360) * 550 + s1.Left
shape1.Top = Sin(degrees * 2 * pi / 360) * 550 + s1.Top

Shape2.Left = Cos((degrees + 180) * 2 * pi / 360) * 550 + s1.Left
Shape2.Top = Sin((degrees + 180) * 2 * pi / 360) * 550 + s1.Top

Shape11.Left = Cos((degrees + 270) * 2 * pi / 360) * 580 + s1.Left
Shape11.Top = Sin((degrees + 270) * 2 * pi / 360) * 580 + s1.Top

Shape12.Left = Cos((degrees + 257) * 2 * pi / 360) * 470 + s1.Left
Shape12.Top = Sin((degrees + 257) * 2 * pi / 360) * 470 + s1.Top

Shape13.Left = Cos((degrees + 283) * 2 * pi / 360) * 470 + s1.Left
Shape13.Top = Sin((degrees + 283) * 2 * pi / 360) * 470 + s1.Top

Shape14.Left = Cos((degrees + 70) * 2 * pi / 360) * 370 + s1.Left
Shape14.Top = Sin((degrees + 70) * 2 * pi / 360) * 370 + s1.Top

Shape15.Left = Cos((degrees + 110) * 2 * pi / 360) * 370 + s1.Left
Shape15.Top = Sin((degrees + 110) * 2 * pi / 360) * 370 + s1.Top


Shape17.Left = Cos((degrees + 83) * 2 * pi / 360) * 700 + s1.Left
Shape17.Top = Sin((degrees + 83) * 2 * pi / 360) * 700 + s1.Top

Shape16.Left = Cos((degrees + 97) * 2 * pi / 360) * 700 + s1.Left
Shape16.Top = Sin((degrees + 97) * 2 * pi / 360) * 700 + s1.Top


Shape18.Left = Cos((degrees + 88) * 2 * pi / 360) * 1200 + s1.Left
Shape18.Top = Sin((degrees + 88) * 2 * pi / 360) * 1200 + s1.Top

Shape19.Left = Cos((degrees + 92) * 2 * pi / 360) * 1200 + s1.Left
Shape19.Top = Sin((degrees + 92) * 2 * pi / 360) * 1200 + s1.Top

Shape20.Left = Cos((degrees + 90) * 2 * pi / 360) * 1250 + s1.Left
Shape20.Top = Sin((degrees + 90) * 2 * pi / 360) * 1250 + s1.Top

Shape21.Left = Cos((degrees + 90) * 2 * pi / 360) * 1500 + s1.Left
Shape21.Top = Sin((degrees + 90) * 2 * pi / 360) * 1500 + s1.Top

Shape22.Left = Cos((degrees + 80) * 2 * pi / 360) * 1250 + s1.Left
Shape22.Top = Sin((degrees + 80) * 2 * pi / 360) * 1250 + s1.Top

Shape23.Left = Cos((degrees + 100) * 2 * pi / 360) * 1250 + s1.Left
Shape23.Top = Sin((degrees + 100) * 2 * pi / 360) * 1250 + s1.Top

Shape24.Left = Cos((degrees + 55) * 2 * pi / 360) * 200 + s1.Left
Shape24.Top = Sin((degrees + 55) * 2 * pi / 360) * 200 + s1.Top

Shape25.Left = Cos((degrees + 125) * 2 * pi / 360) * 200 + s1.Left
Shape25.Top = Sin((degrees + 125) * 2 * pi / 360) * 200 + s1.Top


Shape26.Left = Cos((degrees + 20) * 2 * pi / 360) * 350 + s1.Left
Shape26.Top = Sin((degrees + 20) * 2 * pi / 360) * 350 + s1.Top

Shape27.Left = Cos((degrees + 160) * 2 * pi / 360) * 350 + s1.Left
Shape27.Top = Sin((degrees + 160) * 2 * pi / 360) * 350 + s1.Top


Shape29.Left = Cos((degrees + 350) * 2 * pi / 360) * 350 + s1.Left
Shape29.Top = Sin((degrees + 350) * 2 * pi / 360) * 350 + s1.Top

Shape28.Left = Cos((degrees + 190) * 2 * pi / 360) * 350 + s1.Left
Shape28.Top = Sin((degrees + 190) * 2 * pi / 360) * 350 + s1.Top

Shape30.Left = Cos((degrees + 320) * 2 * pi / 360) * 150 + s1.Left
Shape30.Top = Sin((degrees + 320) * 2 * pi / 360) * 150 + s1.Top

Shape31.Left = Cos((degrees + 220) * 2 * pi / 360) * 150 + s1.Left
Shape31.Top = Sin((degrees + 220) * 2 * pi / 360) * 150 + s1.Top


Shape38.Left = (Cos((degrees + 270) * 2 * pi / 360) * 500 + s1.Left) - 65
Shape38.Top = (Sin((degrees + 270) * 2 * pi / 360) * 500 + s1.Top) - 65

Shape39.Left = (Cos((degrees + 270) * 2 * pi / 360) * 550 + s1.Left) - 65
Shape39.Top = (Sin((degrees + 270) * 2 * pi / 360) * 550 + s1.Top) - 65


Shape40.Left = Cos((degrees + 130) * 2 * pi / 360) * 500 + s1.Left
Shape40.Top = Sin((degrees + 130) * 2 * pi / 360) * 500 + s1.Top

Shape41.Left = Cos((degrees + 230) * 2 * pi / 360) * 500 + s1.Left
Shape41.Top = Sin((degrees + 230) * 2 * pi / 360) * 500 + s1.Top

Shape42.Left = Cos((degrees + 308) * 2 * pi / 360) * 500 + s1.Left
Shape42.Top = Sin((degrees + 308) * 2 * pi / 360) * 500 + s1.Top

Shape43.Left = Cos((degrees + 47) * 2 * pi / 360) * 500 + s1.Left
Shape43.Top = Sin((degrees + 47) * 2 * pi / 360) * 500 + s1.Top

Line38.X1 = Shape40.Left + 35
Line38.Y1 = Shape40.Top + 35
Line38.X2 = Shape41.Left + 35
Line38.Y2 = Shape41.Top + 35

Line39.X1 = Shape42.Left + 35
Line39.Y1 = Shape42.Top + 35
Line39.X2 = Shape43.Left + 35
Line39.Y2 = Shape43.Top + 35

Line40.X1 = Line39.X1
Line40.Y1 = Line39.Y1
Line40.X2 = Line39.X2
Line40.Y2 = Line39.Y2

Line41.X1 = Line38.X1
Line41.Y1 = Line38.Y1
Line41.X2 = Line38.X2
Line41.Y2 = Line38.Y2

Dim dimness
 
dimness = (Sqr((Line42.Y2 - Line42.Y1) ^ 2 + (Line42.X2 - Line42.X1) ^ 2)) / 20

If (255 - dimness) > 1 Then Shape46.BackColor = RGB(0, (255 - dimness), 0)

Shape46.Width = (Sqr((Line42.Y2 - Line42.Y1) ^ 2 + (Line42.X2 - Line42.X1) ^ 2)) / 2
Shape46.Height = Shape46.Width

If (255 - dimness) > 1 Then Shape46.FillColor = RGB(0, ((255 - dimness) / 2) + 1, 0)


Shape46.Left = one.Text - (Shape46.Width / 2)
Shape46.Top = two.Text - (Shape46.Height / 2)

End Sub

Private Sub Timer2_Timer()
Cls
End Sub

Private Sub Timer3_Timer()
If Sqr((Line42.X1 - Line42.X2) ^ 2 + (Line42.Y1 - Line42.Y2) ^ 2) > 720 Then
t1.Text = Line42.X2 - Line42.X1
t2.Text = Line42.Y2 - Line42.Y1
s1.Top = s1.Top + t2.Text / 200
s1.Left = s1.Left + t1.Text / 200
Line42.X1 = s1.Left
Line42.Y1 = s1.Top
End If
End Sub

Private Sub Timer4_Timer()
If te1.Text = 0 Then p1.Top = p1.Top - 10
If te1.Text = 1 Then p1.Top = p1.Top + 10
If te2.Text = 0 Then p1.Left = p1.Left - 10
If te2.Text = 1 Then p1.Left = p1.Left + 10
End Sub

Private Sub Timer5_Timer()
Randomize
te1.Text = Int(Rnd * 2)
te2.Text = Int(Rnd * 2)
End Sub

Private Sub Timer6_Timer()
p1.Left = Rnd * Form1.Width
p1.Top = Rnd * Form1.Height
End Sub

Private Sub Timer7_Timer()
Time.Text = Time.Text - 1
Label6.Caption = Time.Text
If Label6.Caption < 1 Then
Label6.Caption = "GAME OVER"
cover.Visible = True
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
Timer7.Enabled = False
cheats.Enabled = False
End If
End Sub
