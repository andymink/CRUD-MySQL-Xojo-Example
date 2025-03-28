#tag Class
Protected Class Class_XojoDBDict
	#tag Method, Flags = &h21
		Private Sub ExecuteSQL(OrdreSql as String)
		  
		  Try
		    DBaseID.ExecuteSQL(OrdreSql)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    return
		  End Try
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Initialise_Base()
		  
		  ExecuteSQL(Descrip_CUSTOMERS       )
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		DBaseID As MySQLCommunityServer
	#tag EndProperty

	#tag Property, Flags = &h0
		DBaseRS As RowSet
	#tag EndProperty


	#tag Constant, Name = Descrip_CUSTOMERS, Type = String, Dynamic = False, Default = \"CREATE TABLE IF NOT EXISTS CUSTOMERS(\r\nKEY_ID  BIGINT NOT NULL\x2C\r\nFIRSTNAME  VARCHAR(50)\x2C\r\nLASTNAME  VARCHAR(50)\x2C\r\nCREDITAMOUNT  DECIMAL(10\x2C2)\x2C\r\nBIRTHDAY  DATE\x2C\r\nPRIMARY KEY (KEY_ID)\r\n);\r\n", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
