#tag DesktopToolbar
Begin DesktopToolbar Tolb_ToolServer
Inherits DesktopToolbar
	Begin DesktopToolbarButton ToIt_Connect
		Caption = "Connect"
		Tooltip = "Click here to connect to the MySQL database"
		ButtonStyle = 0
		Icon = 1234100223
	End
	Begin DesktopToolbarButton ToIt_Disconnect
		Caption = "Disconnect"
		Enabled = False
		Tooltip = "Disconnect from the MySQL database"
		ButtonStyle = 0
		Icon = 547780607
	End
	Begin DesktopToolbarButton ToIt_Settings
		Caption = "Settings"
		Tooltip = "MySQL connection settings window"
		ButtonStyle = 0
		Icon = 402485247
	End
	Begin DesktopToolbarButton ToIt_ManageData
		Caption = "Manage Data"
		Enabled = False
		Tooltip = "Display the data management window"
		ButtonStyle = 0
		Icon = 1326819327
	End
End
#tag EndDesktopToolbar
