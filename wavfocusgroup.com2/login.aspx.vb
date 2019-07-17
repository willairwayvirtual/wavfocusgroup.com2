Imports System.Data.OleDb
Partial Class login
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("willairwayvirtual34\willairwayvirtual34\app_data\willairwayvirtualDbv1.accdb"))
    Private Sub Button1l_Click(sender As Object, e As EventArgs) Handles Button1l.Click
        ' Dim lastName As String
        Dim query As String
        query = "select count (*) from tblaccessinfo where uname = ? and pword = ?"
        Dim result As Integer = 0
        Using cmd As New OleDbCommand(query, cn)
            cmd.Parameters.AddWithValue("", TextBox1_uname.Text)
            cmd.Parameters.AddWithValue("", TextBox2_pword.Text)
            cn.Open()
            Session("Uname") = TextBox1_uname.Text
            result = DirectCast(cmd.ExecuteScalar(), Integer)
            Dim dr As OleDbDataReader = cmd.ExecuteReader
            '  If userFound = True Then
            'FirstName = dr("FName").ToString
            ' lastName = dr("LName").ToString
            'Status = dr("status").ToString
            'totalHours = dr("TotalHours").ToString
            'lastflight = dr("lastflight").ToString
            Response.Cookies("Details").Value = TextBox1_uname.Text
            'End If
        End Using
        If result > 0 Then


            Response.Redirect("downloads Center.aspx")
        Else
            Label2.Text = "YOU DONT EXIST"
        End If
    End Sub

End Class
