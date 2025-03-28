#tag DesktopToolbar
Begin DesktopToolbar Tolb_ToolList
Inherits DesktopToolbar
	Begin DesktopToolbarButton ToIt_Search
		Caption = "Search"
		Tooltip = "Start a search based on the criteria below"
		ButtonStyle = 0
		Icon = 535334911
	End
	Begin DesktopToolbarButton ToIt_AllRecord
		Caption = "Show All"
		Tooltip = "List all records in the table"
		ButtonStyle = 0
		Icon = 938096639
	End
	Begin DesktopToolbarButton ToolItem1
		Caption = "Untitled"
		Tooltip = ""
		ButtonStyle = 1
	End
	Begin DesktopToolbarButton ToIt_ReadOnly
		Caption = "Read"
		Tooltip = "View the customer file in read-only mode"
		ButtonStyle = 0
		Icon = 845996031
	End
	Begin DesktopToolbarButton ToIt_Create
		Caption = "Create"
		Tooltip = "Create a new customer record"
		ButtonStyle = 0
		Icon = 342509567
	End
	Begin DesktopToolbarButton ToIt_Update
		Caption = "Update"
		Tooltip = "Edit the selected customer record"
		ButtonStyle = 0
		Icon = 730345471
	End
	Begin DesktopToolbarButton ToIt_Delete
		Caption = "Delete"
		Tooltip = "Delete the selected customer record"
		ButtonStyle = 0
		Icon = 2146676735
	End
	Begin DesktopToolbarButton ToolItem2
		Caption = "Untitled"
		Tooltip = ""
		ButtonStyle = 1
	End
	Begin DesktopToolbarButton ToIt_Export
		Caption = "Export Data"
		Tooltip = "Export search data to a file"
		ButtonStyle = 0
		Icon = 1209497599
	End
End
#tag EndDesktopToolbar
