VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "FireWall for #TsKr TeAm by _Fender_"
   ClientHeight    =   3585
   ClientLeft      =   2985
   ClientTop       =   2640
   ClientWidth     =   4950
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3585
   ScaleWidth      =   4950
   Begin TabDlg.SSTab SSTab1 
      Height          =   3495
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   6165
      _Version        =   393216
      Tab             =   2
      TabHeight       =   520
      TabCaption(0)   =   "Connect"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Label1"
      Tab(0).Control(1)=   "Text1"
      Tab(0).Control(2)=   "Text2"
      Tab(0).Control(3)=   "Text3"
      Tab(0).Control(4)=   "Text4"
      Tab(0).Control(5)=   "Text5"
      Tab(0).Control(6)=   "Text6"
      Tab(0).Control(7)=   "Text7"
      Tab(0).Control(8)=   "Text8"
      Tab(0).Control(9)=   "Command1"
      Tab(0).Control(10)=   "Command2"
      Tab(0).Control(11)=   "Command3"
      Tab(0).ControlCount=   12
      TabCaption(1)   =   "Detection"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Winsock8"
      Tab(1).Control(1)=   "Winsock7"
      Tab(1).Control(2)=   "Winsock6"
      Tab(1).Control(3)=   "Winsock5"
      Tab(1).Control(4)=   "Winsock4"
      Tab(1).Control(5)=   "Winsock3"
      Tab(1).Control(6)=   "Winsock2"
      Tab(1).Control(7)=   "Winsock1"
      Tab(1).Control(8)=   "List1"
      Tab(1).ControlCount=   9
      TabCaption(2)   =   "About"
      TabPicture(2)   =   "Form1.frx":0038
      Tab(2).ControlEnabled=   -1  'True
      Tab(2).Control(0)=   "Label2"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Label3"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "Label4"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).ControlCount=   3
      Begin VB.CommandButton Command3 
         Caption         =   "&Disconnect"
         Height          =   255
         Left            =   -73680
         TabIndex        =   14
         Top             =   3000
         Width           =   975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Curent P&ort"
         Height          =   255
         Left            =   -73800
         TabIndex        =   12
         Top             =   840
         Width           =   1095
      End
      Begin MSWinsockLib.Winsock Winsock8 
         Left            =   -73560
         Top             =   2760
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock Winsock7 
         Left            =   -73320
         Top             =   960
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock Winsock6 
         Left            =   -74160
         Top             =   2280
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock Winsock5 
         Left            =   -72120
         Top             =   1320
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock Winsock4 
         Left            =   -71760
         Top             =   1920
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock Winsock3 
         Left            =   -73080
         Top             =   1440
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock Winsock2 
         Left            =   -72960
         Top             =   2280
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin MSWinsockLib.Winsock Winsock1 
         Left            =   -74040
         Top             =   1440
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin VB.CommandButton Command1 
         Caption         =   "&Connect"
         Height          =   255
         Left            =   -73680
         TabIndex        =   11
         Top             =   3000
         Width           =   975
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   -72240
         TabIndex        =   9
         Top             =   3000
         Width           =   1695
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   -72240
         TabIndex        =   8
         Top             =   2640
         Width           =   1695
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   -72240
         TabIndex        =   7
         Top             =   2280
         Width           =   1695
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   -72240
         TabIndex        =   6
         Top             =   1920
         Width           =   1695
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   -72240
         TabIndex        =   5
         Top             =   1560
         Width           =   1695
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   -72240
         TabIndex        =   4
         Top             =   1200
         Width           =   1695
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   -72240
         TabIndex        =   3
         Top             =   840
         Width           =   1695
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   -72240
         TabIndex        =   2
         Top             =   480
         Width           =   1695
      End
      Begin VB.ListBox List1 
         Height          =   2790
         Left            =   -74880
         TabIndex        =   1
         Top             =   480
         Width           =   4695
      End
      Begin VB.Label Label4 
         Caption         =   "net_fender@caramail.com"
         Height          =   255
         Left            =   600
         TabIndex        =   16
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "For Any Comments or Suggestion :"
         Height          =   255
         Left            =   480
         TabIndex        =   15
         Top             =   2400
         Width           =   2655
      End
      Begin VB.Label Label2 
         Caption         =   "A new FireWall by _Fender_ for the #TsKr TeAm.                                                Hope everyone will enjoy"
         Height          =   495
         Left            =   240
         TabIndex        =   13
         Top             =   1560
         Width           =   4455
      End
      Begin VB.Label Label1 
         Caption         =   "Enter Port to look up"
         Height          =   255
         Left            =   -74040
         TabIndex        =   10
         Top             =   480
         Width           =   1575
      End
   End
   Begin VB.Menu Files 
      Caption         =   "&Files"
      Begin VB.Menu Exit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu option 
      Caption         =   "&Option"
      Begin VB.Menu clear 
         Caption         =   "C&lear List"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub clear_Click()
List1.clear
End Sub

Private Sub Command1_Click()
If Text1.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
If Text2.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
If Text3.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
If Text4.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
If Text5.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
If Text6.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
If Text7.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
If Text8.Text = "" Then
MsgBox "You must fill in all 8 values", vbCritical, "UnderDark Firewall - Error"
Exit Sub
End If
Text1.Locked = True
Text2.Locked = True
Text3.Locked = True
Text4.Locked = True
Text5.Locked = True
Text6.Locked = True
Text7.Locked = True
Text8.Locked = True
Form1.Winsock1.LocalPort = Text1.Text
Form1.Winsock2.LocalPort = Text2.Text
Form1.Winsock3.LocalPort = Text3.Text
Form1.Winsock4.LocalPort = Text4.Text
Form1.Winsock5.LocalPort = Text5.Text
Form1.Winsock6.LocalPort = Text6.Text
Form1.Winsock7.LocalPort = Text7.Text
Form1.Winsock8.LocalPort = Text8.Text
Form1.Winsock1.Listen
Form1.Winsock2.Listen
Form1.Winsock3.Listen
Form1.Winsock4.Listen
Form1.Winsock5.Listen
Form1.Winsock6.Listen
Form1.Winsock7.Listen
Form1.Winsock8.Listen
MsgBox "Connected to Port"
Command1.Visible = False
Command3.Visible = True
Form1.WindowState = 1
End Sub
Private Sub Command3_Click()
Winsock1.Close
Winsock2.Close
Winsock3.Close
Winsock4.Close
Winsock5.Close
Winsock6.Close
Winsock7.Close
Winsock8.Close
MsgBox "Disconnect from Port"
Command1.Visible = True
Command3.Visible = False
Text1.Locked = False
Text2.Locked = False
Text3.Locked = False
Text4.Locked = False
Text5.Locked = False
Text6.Locked = False
Text7.Locked = False
Text8.Locked = False
End Sub

Private Sub Command2_Click()
Text1.Text = 20
Text2.Text = 25
Text3.Text = 80
Text4.Text = 119
Text5.Text = 666
Text6.Text = 1080
Text7.Text = 65535
Text8.Text = 31337
End Sub

Private Sub Exit_Click()
End
End Sub

Private Sub Form_Load()
Command3.Visible = False
End Sub

Private Sub Label4_Click()
mailto: "bgates@microsoft.com"
End Sub

Private Sub Winsock1_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock1.RemoteHostIP + " On Port " + Text1.Text
Beep
Form1.WindowState = 0
Form2.Show
End Sub

Private Sub Winsock2_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock2.RemoteHostIP + " On Port " + Text2.Text
Beep
Form1.WindowState = 0
Form3.Show
End Sub

Private Sub Winsock3_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock3.RemoteHostIP + " On Port " + Text3.Text
Beep
Form1.WindowState = 0
Form4.Show
End Sub

Private Sub Winsock4_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock4.RemoteHostIP + " On Port " + Text4.Text
Beep
Form1.WindowState = 0
Form5.Show
End Sub

Private Sub Winsock5_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock5.RemoteHostIP + " On Port " + Text5.Text
Beep
Form1.WindowState = 0
Form6.Show
End Sub

Private Sub Winsock6_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock6.RemoteHostIP + " On Port " + Text6.Text
Beep
Form1.WindowState = 0
Form7.Show
End Sub

Private Sub Winsock7_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock7.RemoteHostIP + " On Port " + Text7.Text
Beep
Form1.WindowState = 0
Form8.Show
End Sub


Private Sub Winsock8_ConnectionRequest(ByVal requestID As Long)
List1.AddItem "Connection request from IP " + Winsock8.RemoteHostIP + " On Port " + Text8.Text
Beep
Form1.WindowState = 0
Form9.Show
End Sub

