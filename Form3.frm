VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   1185
   ClientLeft      =   3435
   ClientTop       =   3705
   ClientWidth     =   3600
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1185
   ScaleWidth      =   3600
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "Close Connection"
      Height          =   495
      Left            =   2280
      TabIndex        =   2
      Top             =   600
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Accept Connection"
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3615
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Hide
End Sub

Private Sub Command2_Click()
Form1.Winsock2.Close
count: '10 then
Winsock1.Listen
Form3.Hide
End Sub

Private Sub Form_Load()
Form3.Caption = "Detection on Port " & Form1.Text2.Text
Label1.Caption = "Connection on Port " & Form1.Text2.Text & " As been requested"
End Sub
