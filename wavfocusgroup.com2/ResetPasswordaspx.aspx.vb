Imports System.Data.OleDb

Partial Class ResetPasswordaspx
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider = Microsoft.ACE.OLEDB.12.0;Data Source=C:\VisStudioProj\wav web\wavfocusgroup.com2\wavfocusgroup.com2\app_data\WAVFocusGroup.accdb")
    Private Sub Button1_update_Click(sender As Object, e As EventArgs) Handles Button1_update.Click
        Try

            cn.Open()
            Dim Query As String
            Query = "update tblaccessinfo set pword='" & TextBox3_newpword.Text & "' where uname='" & TextBox1_uname.Text & "';"
            Dim cmd As New OleDbCommand(Query, cn)
            cmd.ExecuteNonQuery()
            cn.Close()
            Label3.Text = "Password Updated"


        Catch ex As Exception
            cn.Close()
            ' MsgBox(ex.Message)

        End Try
    End Sub
End Class
