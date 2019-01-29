Attribute VB_Name = "Module1"
Option Explicit
Type TrafficData
 stt As Integer
 question As String * 500
 img(1 To 3) As String * 20
 OptA As String * 250
 OptB As String * 250
 OptC As String * 250
 OptD As String * 250
 Answer As String * 10
 End Type
Type SignData
 Name As String * 100
 mean As String * 600
 Signfile As String * 20
 Signnum As Integer
End Type
Global lt, bb, sh As Integer
