'''窗体2代码，主要用于判定了填充列存在数据获取用户选择确定还是取消


Private Sub CommandButton1_Click()
    Is_Exit = False
    Unload Me
End Sub

Private Sub CommandButton2_Click()
    Is_Exit = True
    Unload Me
End Sub



Private Sub UserForm_QueryClose(Cancel As Integer, CloseMode As Integer)
    If CloseMode = 0 Then
        Cancel = 1
    End If
End Sub

