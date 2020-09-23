VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   1200
   ClientLeft      =   3210
   ClientTop       =   3480
   ClientWidth     =   3555
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1200
   ScaleWidth      =   3555
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
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Hide
End Sub

Private Sub Command2_Click()
Form1.Winsock1.Close
count: '10 then
Winsock1.Listen
Form2.Hide
End Sub

Private Sub Form_Load()
Form2.Caption = "Detection on Port " & Form1.Text1.Text
Label1.Caption = "Connection on Port " & Form1.Text1.Text & " As been requested"
End Sub
