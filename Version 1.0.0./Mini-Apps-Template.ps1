# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Information
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<#

               Application Name: 

               Template Version: 1.0.0
            
            Application Version: 

                      File Name: 

            Required Assemblies: [PresentationFrameWork], [System.Drawing], [System.Windows.Forms] 

          Visual Styles Enabled: 

        Hash Table Ordered Cast: 

           Custom Areas Updated: 

                       Synopsis: 

                    Description: 

                 Known Issue(s): 

             Additional Note(s): 

                   Reference(s): 

                Original Author: 

                 Author Contact: 

                    Author Site: https://

              Author Repository: https://

                     Change Log: V1.00.00 - 00/00/0000 - Initial Release

#>

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Requirements : Initialisation
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Add-Type -AssemblyName PresentationFrameWork
    Add-Type -AssemblyName System.Drawing
    Add-Type -AssemblyName System.Windows.Forms

    [Void]   [System.Windows.Forms.Application]::EnableVisualStyles()

    [Object] $Form_Main                                                 = New-Object System.Windows.Forms.Form
    [Object] $Form_Main_File_Menu_Main                                  = New-Object System.Windows.Forms.MenuStrip
    [Object] $Form_Main_File_Menu_1_0                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_1_1                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_1_2                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_1_3                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_1_4                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_1_5                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_2_0                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_2_1                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_2_2                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_2_3                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_2_4                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_2_5                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_3_0                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_3_1                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_3_2                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_3_3                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_3_4                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_3_5                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_4_0                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_4_1                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_4_2                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_4_3                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_4_4                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_4_5                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_5_0                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_5_1                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_5_2                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_5_3                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_5_4                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_5_5                                   = New-Object System.Windows.Forms.ToolStripMenuItem
    [Object] $Form_Main_File_Menu_1_1_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_1_2_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_1_3_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_1_4_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_2_1_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_2_2_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_2_3_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_2_4_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_3_1_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_3_2_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_3_3_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_3_4_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_4_1_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_4_2_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_4_3_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_4_4_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_5_1_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_5_2_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_5_3_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_File_Menu_5_4_Separator                         = New-Object System.Windows.Forms.ToolStripSeparator

    [Object] $Form_Main_Tool_Strip_Main                                 = New-Object System.Windows.Forms.ToolStrip
    [Object] $Form_Main_Tool_Strip_Button_1                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_2                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_3                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_4                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_5                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_6                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_7                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_8                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_9                             = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_10                            = New-Object System.Windows.Forms.ToolStripButton
    [Object] $Form_Main_Tool_Strip_Button_1_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_2_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_3_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_4_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_5_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_6_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_7_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_8_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_9_Separator                   = New-Object System.Windows.Forms.ToolStripSeparator
    [Object] $Form_Main_Tool_Strip_Button_10_Separator                  = New-Object System.Windows.Forms.ToolStripSeparator

    [Object] $Form_Main_Tab_Control_Main                                = New-Object System.Windows.Forms.TabControl
    [Object] $Form_Main_Tab_Page_1                                      = New-Object System.Windows.Forms.TabPage
    [Object] $Form_Main_Tab_Page_1_Picture_Box                          = New-Object System.Windows.Forms.PictureBox
    [Object] $Form_Main_Tab_Page_1_Label_Heading                        = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_1_Checked_List_Box                     = New-Object System.Windows.Forms.CheckedListBox
    [Object] $Form_Main_Tab_Page_1_Group_Box_Description                = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading  = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body     = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body     = New-Object System.Windows.Forms.Label 
    [Object] $Form_Main_Tab_Page_2                                      = New-Object System.Windows.Forms.TabPage
    [Object] $Form_Main_Tab_Page_2_Picture_Box                          = New-Object System.Windows.Forms.PictureBox
    [Object] $Form_Main_Tab_Page_2_Label_Heading                        = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_2_Checked_List_Box                     = New-Object System.Windows.Forms.CheckedListBox
    [Object] $Form_Main_Tab_Page_2_Group_Box_Description                = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading  = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body     = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body     = New-Object System.Windows.Forms.Label 
    [Object] $Form_Main_Tab_Page_3                                      = New-Object System.Windows.Forms.TabPage
    [Object] $Form_Main_Tab_Page_3_Picture_Box                          = New-Object System.Windows.Forms.PictureBox
    [Object] $Form_Main_Tab_Page_3_Label_Heading                        = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_3_Checked_List_Box                     = New-Object System.Windows.Forms.CheckedListBox
    [Object] $Form_Main_Tab_Page_3_Group_Box_Description                = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading  = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body     = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body     = New-Object System.Windows.Forms.Label 

    [Object] $Form_Main_Radio_GUI_Panel_Border                          = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Radio_GUI_Panel_Main                            = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Radio_GUI_Group_Box_Main                        = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel        = New-Object System.Windows.Forms.FlowLayoutPanel
    [Object] $Form_Main_Radio_GUI_Group_Box_Description                 = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading   = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body      = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Radio_GUI_Group_Box_Description_Label_Body      = New-Object System.Windows.Forms.Label
    
    [Object] $Form_Main_Label_Custom                                    = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Button_OK                                       = New-Object System.Windows.Forms.Button
    [Object] $Form_Main_Button_Cancel                                   = New-Object System.Windows.Forms.Button

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : Main
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [String]  $AppConfig_Application_Version                       = ""

    [String]  $AppConfig_Application_Name                          = ""

    [String]  $AppConfig_Tab_Page_1_Tab_Text                       = ""

    [String]  $AppConfig_Tab_Page_2_Tab_Text                       = ""

    [String]  $AppConfig_Tab_Page_3_Tab_Text                       = ""

    [String]  $AppConfig_Tab_Page_1_Label_Heading_Text             = ""

    [String]  $AppConfig_Tab_Page_2_Label_Heading_Text             = ""

    [String]  $AppConfig_Tab_Page_3_Label_Heading_Text             = ""

    [String]  $AppConfig_Label_Custom_Text                         = ""

    [String]  $AppConfig_Button_OK_Text                            = ""

    [String]  $AppConfig_Button_Cancel_Text                        = ""

    [String]  $AppConfig_Message_Box_Button_OK_Title_Text          = ""

    [String]  $AppConfig_Message_Box_Button_OK_Body_Text           = ""

    [String]  $AppConfig_Message_Box_Button_Cancel_Title_Text      = ""

    [String]  $AppConfig_Message_Box_Button_Cancel_Body_Text       = ""

    [String]  $AppConfig_Form_About_Title_Text                     = ""
 
    [String]  $AppConfig_Form_About_Label_Heading_1_Text           = ""

    [String]  $AppConfig_Form_About_Label_Heading_2_Text           = ""

    [String]  $AppConfig_Form_About_Label_Heading_3_Text           = ""

    [String]  $AppConfig_Form_About_Link_Label_Text                = ""

    [String]  $AppConfig_Form_About_Link_Label_URL                 = ""

    [String]  $AppConfig_Form_About_Button_OK_Text                 = ""

    [String]  $AppConfig_Form_About_Label_Main_Text                = ""


    [Boolean] $AppConfig_Show_Tab_1                                = $False

    [Boolean] $AppConfig_Show_Tab_2                                = $False

    [Boolean] $AppConfig_Show_Tab_3                                = $False

    [Boolean] $AppConfig_Show_Label_Custom                         = $False

    [Boolean] $AppConfig_Form_About_Show_Label_Heading_2           = $False

    [Boolean] $AppConfig_Form_About_Show_Label_Heading_3           = $False

    [Boolean] $AppConfig_Form_About_Show_Link_Label                = $False

    [Boolean] $AppConfig_Hook_Button_F1_To_About_Form              = $False

    [Boolean] $AppConfig_Hook_Button_OK_To_Return_Key              = $False

    [Boolean] $AppConfig_Hook_Button_Cancel_To_Escape_Key          = $False

    [Boolean] $AppConfig_Hook_Button_Cancel_Message_Box            = $False


    [Int]     $AppConfig_Master_Function_Sleep_Timer               = 0

    [Boolean] $AppConfig_Master_Function_Clear_All_Check_Boxes     = $False

    [Boolean] $AppConfig_Master_Function_Clear_Radio_Button        = $False

    [Boolean] $AppConfig_Master_Function_Disable_Button_OK         = $False

    [Boolean] $AppConfig_Master_Function_Disable_Button_Cancel     = $False


    [Boolean] $AppConfig_Radio_GUI_Enforced                        = $False

    [Object]  $AppConfig_Radio_GUI_Panel_Border_Colour             = [System.Drawing.Color]::LightGray

    [String]  $AppConfig_Radio_GUI_Group_Box_Main_Text             = ""


    [Object]  $AppConfig_Form_About_Panel_Header_Label_1_Colour    = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Panel_Header_Label_2_Colour    = [System.Drawing.Color]::FromArgb(64, 64, 64)

    [Object]  $AppConfig_Form_About_Label_Heading_3_Colour         = [System.Drawing.Color]::FromArgb(64, 64, 64)

    [Object]  $AppConfig_Form_About_Link_Label_Active_Link_Colour  = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Link_Label_Link_Colour         = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Link_Label_Visited_Link_Colour = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Link_Label_Link_Behavior       = [System.Windows.Forms.LinkBehavior]::HoverUnderline


    [Int]     $AppConfig_Extended_Width                            = 0

    [Object]  $AppConfig_Font                                      = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Regular)

    [Object]  $AppConfig_Group_Box_Heading_Text_Colour             = [System.Drawing.Color]::RoyalBlue

    [String]  $AppConfig_Group_Box_Description_Text                = ""
    
    [Boolean] $AppConfig_Show_Borders                              = $False

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : Images
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [Boolean] $AppConfig_Show_Form_Main_Icon          = $False
    
    [Object]  $AppConfig_Image_Transparency_Colour    = [System.Drawing.Color]::Magenta
    
    [String]  $AppConfig_Image_Path_Pattern           = "[A-Z]:\*.*"

    [String]  $AppConfig_Image_Form_Main_Icon         = (Get-Command PowerShell).Path

    [String]  $AppConfig_Image_File_Menu_1_1          = ""
    [String]  $AppConfig_Image_File_Menu_1_2          = ""
    [String]  $AppConfig_Image_File_Menu_1_3          = ""
    [String]  $AppConfig_Image_File_Menu_1_4          = ""
    [String]  $AppConfig_Image_File_Menu_1_5          = ""

    [String]  $AppConfig_Image_File_Menu_2_1          = ""
    [String]  $AppConfig_Image_File_Menu_2_2          = ""
    [String]  $AppConfig_Image_File_Menu_2_3          = ""
    [String]  $AppConfig_Image_File_Menu_2_4          = ""
    [String]  $AppConfig_Image_File_Menu_2_5          = ""

    [String]  $AppConfig_Image_File_Menu_3_1          = ""
    [String]  $AppConfig_Image_File_Menu_3_2          = ""
    [String]  $AppConfig_Image_File_Menu_3_3          = ""
    [String]  $AppConfig_Image_File_Menu_3_4          = ""
    [String]  $AppConfig_Image_File_Menu_3_5          = ""

    [String]  $AppConfig_Image_File_Menu_4_1          = ""
    [String]  $AppConfig_Image_File_Menu_4_2          = ""
    [String]  $AppConfig_Image_File_Menu_4_3          = ""
    [String]  $AppConfig_Image_File_Menu_4_4          = ""
    [String]  $AppConfig_Image_File_Menu_4_5          = ""

    [String]  $AppConfig_Image_File_Menu_5_1          = ""
    [String]  $AppConfig_Image_File_Menu_5_2          = ""
    [String]  $AppConfig_Image_File_Menu_5_3          = ""
    [String]  $AppConfig_Image_File_Menu_5_4          = ""
    [String]  $AppConfig_Image_File_Menu_5_5          = ""

    [String]  $AppConfig_Image_Tool_Strip_Button_1    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_2    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_3    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_4    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_5    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_6    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_7    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_8    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_9    = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_10   = ""

    [String]  $AppConfig_Image_Tab_Page_1_Picture_Box = ""
    [String]  $AppConfig_Image_Tab_Page_2_Picture_Box = ""
    [String]  $AppConfig_Image_Tab_Page_3_Picture_Box = ""

    [String]  $AppConfig_Image_Form_About_Picture_Box = ""

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : File Menu
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [Boolean] $AppConfig_Show_File_Menu                  = $False      
    
    [Boolean] $AppConfig_File_Menu_1_0_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_5_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_0_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_5_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_0_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_5_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_0_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_5_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_0_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_5_Enabled           = $False      

    [Boolean] $AppConfig_File_Menu_1_0_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_5_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_0_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_5_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_0_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_5_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_0_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_5_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_0_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_5_Visible           = $False

    [String]  $AppConfig_File_Menu_1_0_Text              = ""
    [String]  $AppConfig_File_Menu_1_1_Text              = ""
    [String]  $AppConfig_File_Menu_1_2_Text              = ""
    [String]  $AppConfig_File_Menu_1_3_Text              = ""
    [String]  $AppConfig_File_Menu_1_4_Text              = ""
    [String]  $AppConfig_File_Menu_1_5_Text              = ""
    [String]  $AppConfig_File_Menu_2_0_Text              = ""
    [String]  $AppConfig_File_Menu_2_1_Text              = ""
    [String]  $AppConfig_File_Menu_2_2_Text              = ""
    [String]  $AppConfig_File_Menu_2_3_Text              = ""
    [String]  $AppConfig_File_Menu_2_4_Text              = ""
    [String]  $AppConfig_File_Menu_2_5_Text              = ""
    [String]  $AppConfig_File_Menu_3_0_Text              = ""
    [String]  $AppConfig_File_Menu_3_1_Text              = ""
    [String]  $AppConfig_File_Menu_3_2_Text              = ""
    [String]  $AppConfig_File_Menu_3_3_Text              = ""
    [String]  $AppConfig_File_Menu_3_4_Text              = ""
    [String]  $AppConfig_File_Menu_3_5_Text              = ""
    [String]  $AppConfig_File_Menu_4_0_Text              = ""
    [String]  $AppConfig_File_Menu_4_1_Text              = ""
    [String]  $AppConfig_File_Menu_4_2_Text              = ""
    [String]  $AppConfig_File_Menu_4_3_Text              = ""
    [String]  $AppConfig_File_Menu_4_4_Text              = ""
    [String]  $AppConfig_File_Menu_4_5_Text              = ""
    [String]  $AppConfig_File_Menu_5_0_Text              = ""
    [String]  $AppConfig_File_Menu_5_1_Text              = ""
    [String]  $AppConfig_File_Menu_5_2_Text              = ""
    [String]  $AppConfig_File_Menu_5_3_Text              = ""
    [String]  $AppConfig_File_Menu_5_4_Text              = ""
    [String]  $AppConfig_File_Menu_5_5_Text              = ""

    [Boolean] $AppConfig_File_Menu_1_1_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_1_2_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_1_3_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_1_4_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_2_1_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_2_2_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_2_3_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_2_4_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_3_1_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_3_2_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_3_3_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_3_4_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_4_1_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_4_2_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_4_3_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_4_4_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_5_1_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_5_2_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_5_3_Separator_Visible = $False
    [Boolean] $AppConfig_File_Menu_5_4_Separator_Visible = $False

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : Tool Strip
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [Boolean] $AppConfig_Show_Tool_Strip                        = $False

    [Boolean] $AppConfig_Show_Tool_Strip_Grip_Handle            = $False
    
    [Boolean] $AppConfig_Tool_Strip_Button_1_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_2_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_3_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_4_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_5_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_6_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_7_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_8_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_9_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_10_Enabled           = $False

    [Boolean] $AppConfig_Tool_Strip_Button_1_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_2_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_3_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_4_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_5_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_6_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_7_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_8_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_9_Visible            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_10_Visible           = $False

    [Object]  $AppConfig_Tool_Strip_Button_1_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_2_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_3_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_4_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_5_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_6_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_7_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_8_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_9_Margin             = New-Object System.Windows.Forms.Padding(0,1,0,2)
    [Object]  $AppConfig_Tool_Strip_Button_10_Margin            = New-Object System.Windows.Forms.Padding(0,1,0,2)

    [Boolean] $AppConfig_Tool_Strip_Button_1_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_2_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_3_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_4_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_5_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_6_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_7_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_8_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_9_Separator_Visible  = $False
    [Boolean] $AppConfig_Tool_Strip_Button_10_Separator_Visible = $False

    [String]  $AppConfig_Tool_Strip_Button_1_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_2_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_3_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_4_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_5_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_6_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_7_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_8_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_9_Tool_Tip_Text      = ""
    [String]  $AppConfig_Tool_Strip_Button_10_Tool_Tip_Text     = ""

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : Hash Tables
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    $AppConfig_Hash_Table_Tab_1_Items = [Ordered]@{

        #"0"  = "";
        #"1"  = "";
        #"2"  = "";
        #"3"  = "";
        #"4"  = "";
        #"5"  = "";
        #"6"  = "";
        #"7"  = "";
        #"8"  = "";
        #"9"  = "";
        #"10" = "";
        #"11" = "";
        #"12" = "";
        #"13" = "";
        #"14" = "";
        #"15" = "";
        #"16" = "";
        #"17" = "";
        #"18" = "";
        #"19" = "";

    }
    $AppConfig_Hash_Table_Tab_1_Description = [Ordered]@{

        #"0"  = "No description available for this item.";
        #"1"  = "No description available for this item.";
        #"2"  = "No description available for this item.";
        #"3"  = "No description available for this item.";
        #"4"  = "No description available for this item.";
        #"5"  = "No description available for this item.";
        #"6"  = "No description available for this item.";
        #"7"  = "No description available for this item.";
        #"8"  = "No description available for this item.";
        #"9"  = "No description available for this item.";
        #"10" = "No description available for this item.";
        #"11" = "No description available for this item.";
        #"12" = "No description available for this item.";
        #"13" = "No description available for this item.";
        #"14" = "No description available for this item.";
        #"15" = "No description available for this item.";
        #"16" = "No description available for this item.";
        #"17" = "No description available for this item.";
        #"18" = "No description available for this item.";
        #"19" = "No description available for this item.";

    }


    $AppConfig_Hash_Table_Tab_2_Items = [Ordered]@{

        #"0"  = "";
        #"1"  = "";
        #"2"  = "";
        #"3"  = "";
        #"4"  = "";
        #"5"  = "";
        #"6"  = "";
        #"7"  = "";
        #"8"  = "";
        #"9"  = "";
        #"10" = "";
        #"11" = "";
        #"12" = "";
        #"13" = "";
        #"14" = "";
        #"15" = "";
        #"16" = "";
        #"17" = "";
        #"18" = "";
        #"19" = "";

    }
    $AppConfig_Hash_Table_Tab_2_Description = [Ordered]@{

        #"0"  = "No description available for this item.";
        #"1"  = "No description available for this item.";
        #"2"  = "No description available for this item.";
        #"3"  = "No description available for this item.";
        #"4"  = "No description available for this item.";
        #"5"  = "No description available for this item.";
        #"6"  = "No description available for this item.";
        #"7"  = "No description available for this item.";
        #"8"  = "No description available for this item.";
        #"9"  = "No description available for this item.";
        #"10" = "No description available for this item.";
        #"11" = "No description available for this item.";
        #"12" = "No description available for this item.";
        #"13" = "No description available for this item.";
        #"14" = "No description available for this item.";
        #"15" = "No description available for this item.";
        #"16" = "No description available for this item.";
        #"17" = "No description available for this item.";
        #"18" = "No description available for this item.";
        #"19" = "No description available for this item.";

    }


    $AppConfig_Hash_Table_Tab_3_Items = [Ordered]@{

        #"0"  = "";
        #"1"  = "";
        #"2"  = "";
        #"3"  = "";
        #"4"  = "";
        #"5"  = "";
        #"6"  = "";
        #"7"  = "";
        #"8"  = "";
        #"9"  = "";
        #"10" = "";
        #"11" = "";
        #"12" = "";
        #"13" = "";
        #"14" = "";
        #"15" = "";
        #"16" = "";
        #"17" = "";
        #"18" = "";
        #"19" = "";

    }
    $AppConfig_Hash_Table_Tab_3_Description = [Ordered]@{            

        #"0"  = "No description available for this item.";
        #"1"  = "No description available for this item.";
        #"2"  = "No description available for this item.";
        #"3"  = "No description available for this item.";
        #"4"  = "No description available for this item.";
        #"5"  = "No description available for this item.";
        #"6"  = "No description available for this item.";
        #"7"  = "No description available for this item.";
        #"8"  = "No description available for this item.";
        #"9"  = "No description available for this item.";
        #"10" = "No description available for this item.";
        #"11" = "No description available for this item.";
        #"12" = "No description available for this item.";
        #"13" = "No description available for this item.";
        #"14" = "No description available for this item.";
        #"15" = "No description available for this item.";
        #"16" = "No description available for this item.";
        #"17" = "No description available for this item.";
        #"18" = "No description available for this item.";
        #"19" = "No description available for this item.";

    }


    $AppConfig_Hash_Table_Radio_GUI_Items = [Ordered]@{

        #"0"  = "";
        #"1"  = "";
        #"2"  = "";
        #"3"  = "";
        #"4"  = "";
        #"5"  = "";
        #"6"  = "";
        #"7"  = "";
        #"8"  = "";
        #"9"  = "";
        #"10" = "";
        #"11" = "";
        #"12" = "";
        #"13" = "";
        #"14" = "";
        #"15" = "";
        #"16" = "";
        #"17" = "";
        #"18" = "";
        #"19" = "";

    }
    $AppConfig_Hash_Table_Radio_GUI_Description = [Ordered]@{        

        #"0"  = "No description available for this item.";
        #"1"  = "No description available for this item.";
        #"2"  = "No description available for this item.";
        #"3"  = "No description available for this item.";
        #"4"  = "No description available for this item.";
        #"5"  = "No description available for this item.";
        #"6"  = "No description available for this item.";
        #"7"  = "No description available for this item.";
        #"8"  = "No description available for this item.";
        #"9"  = "No description available for this item.";
        #"10" = "No description available for this item.";
        #"11" = "No description available for this item.";
        #"12" = "No description available for this item.";
        #"13" = "No description available for this item.";
        #"14" = "No description available for this item.";
        #"15" = "No description available for this item.";
        #"16" = "No description available for this item.";
        #"17" = "No description available for this item.";
        #"18" = "No description available for this item.";
        #"19" = "No description available for this item.";

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : File Menu Items
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function File_Menu_1_1 { Write-Host "Function: File Menu 1 > Sub-Menu 1" }
    Function File_Menu_1_2 { Write-Host "Function: File Menu 1 > Sub-Menu 2" }
    Function File_Menu_1_3 { Write-Host "Function: File Menu 1 > Sub-Menu 3" }
    Function File_Menu_1_4 { Write-Host "Function: File Menu 1 > Sub-Menu 4" }
    Function File_Menu_1_5 { Write-Host "Function: File Menu 1 > Sub-Menu 5" }

    Function File_Menu_2_1 { Write-Host "Function: File Menu 2 > Sub-Menu 1" }
    Function File_Menu_2_2 { Write-Host "Function: File Menu 2 > Sub-Menu 2" }
    Function File_Menu_2_3 { Write-Host "Function: File Menu 2 > Sub-Menu 3" }
    Function File_Menu_2_4 { Write-Host "Function: File Menu 2 > Sub-Menu 4" }
    Function File_Menu_2_5 { Write-Host "Function: File Menu 2 > Sub-Menu 5" }

    Function File_Menu_3_1 { Write-Host "Function: File Menu 3 > Sub-Menu 1" }
    Function File_Menu_3_2 { Write-Host "Function: File Menu 3 > Sub-Menu 2" }
    Function File_Menu_3_3 { Write-Host "Function: File Menu 3 > Sub-Menu 3" }
    Function File_Menu_3_4 { Write-Host "Function: File Menu 3 > Sub-Menu 4" }
    Function File_Menu_3_5 { Write-Host "Function: File Menu 3 > Sub-Menu 5" }

    Function File_Menu_4_1 { Write-Host "Function: File Menu 4 > Sub-Menu 1" }
    Function File_Menu_4_2 { Write-Host "Function: File Menu 4 > Sub-Menu 2" }
    Function File_Menu_4_3 { Write-Host "Function: File Menu 4 > Sub-Menu 3" }
    Function File_Menu_4_4 { Write-Host "Function: File Menu 4 > Sub-Menu 4" }
    Function File_Menu_4_5 { Write-Host "Function: File Menu 4 > Sub-Menu 5" }

    Function File_Menu_5_1 { Write-Host "Function: File Menu 5 > Sub-Menu 1" }
    Function File_Menu_5_2 { Write-Host "Function: File Menu 5 > Sub-Menu 2" }
    Function File_Menu_5_3 { Write-Host "Function: File Menu 5 > Sub-Menu 3" }
    Function File_Menu_5_4 { Write-Host "Function: File Menu 5 > Sub-Menu 4" }
    Function File_Menu_5_5 { Write-Host "Function: File Menu 5 > Sub-Menu 5" }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : Tool Strip Buttons
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Tool_Strip_Button_1  { Write-Host "Function: Tool Strip Button 1" }
    Function Tool_Strip_Button_2  { Write-Host "Function: Tool Strip Button 2" }
    Function Tool_Strip_Button_3  { Write-Host "Function: Tool Strip Button 3" }
    Function Tool_Strip_Button_4  { Write-Host "Function: Tool Strip Button 4" }
    Function Tool_Strip_Button_5  { Write-Host "Function: Tool Strip Button 5" }
    Function Tool_Strip_Button_6  { Write-Host "Function: Tool Strip Button 6" }
    Function Tool_Strip_Button_7  { Write-Host "Function: Tool Strip Button 7" }
    Function Tool_Strip_Button_8  { Write-Host "Function: Tool Strip Button 8" }
    Function Tool_Strip_Button_9  { Write-Host "Function: Tool Strip Button 9" }
    Function Tool_Strip_Button_10 { Write-Host "Function: Tool Strip Button 10"}

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : Checked List Box Items
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Tab_1_Checked_List_Box_Item_0  { Write-Host "Function: Tab 1 > Checked List Box Item 0" }
    Function Tab_1_Checked_List_Box_Item_1  { Write-Host "Function: Tab 1 > Checked List Box Item 1" }
    Function Tab_1_Checked_List_Box_Item_2  { Write-Host "Function: Tab 1 > Checked List Box Item 2" }
    Function Tab_1_Checked_List_Box_Item_3  { Write-Host "Function: Tab 1 > Checked List Box Item 3" }
    Function Tab_1_Checked_List_Box_Item_4  { Write-Host "Function: Tab 1 > Checked List Box Item 4" }
    Function Tab_1_Checked_List_Box_Item_5  { Write-Host "Function: Tab 1 > Checked List Box Item 5" }
    Function Tab_1_Checked_List_Box_Item_6  { Write-Host "Function: Tab 1 > Checked List Box Item 6" }
    Function Tab_1_Checked_List_Box_Item_7  { Write-Host "Function: Tab 1 > Checked List Box Item 7" }
    Function Tab_1_Checked_List_Box_Item_8  { Write-Host "Function: Tab 1 > Checked List Box Item 8" }
    Function Tab_1_Checked_List_Box_Item_9  { Write-Host "Function: Tab 1 > Checked List Box Item 9" }
    Function Tab_1_Checked_List_Box_Item_10 { Write-Host "Function: Tab 1 > Checked List Box Item 10" }
    Function Tab_1_Checked_List_Box_Item_11 { Write-Host "Function: Tab 1 > Checked List Box Item 11" }
    Function Tab_1_Checked_List_Box_Item_12 { Write-Host "Function: Tab 1 > Checked List Box Item 12" }
    Function Tab_1_Checked_List_Box_Item_13 { Write-Host "Function: Tab 1 > Checked List Box Item 13" }
    Function Tab_1_Checked_List_Box_Item_14 { Write-Host "Function: Tab 1 > Checked List Box Item 14" }
    Function Tab_1_Checked_List_Box_Item_15 { Write-Host "Function: Tab 1 > Checked List Box Item 15" }
    Function Tab_1_Checked_List_Box_Item_16 { Write-Host "Function: Tab 1 > Checked List Box Item 16" }
    Function Tab_1_Checked_List_Box_Item_17 { Write-Host "Function: Tab 1 > Checked List Box Item 17" }
    Function Tab_1_Checked_List_Box_Item_18 { Write-Host "Function: Tab 1 > Checked List Box Item 18" }
    Function Tab_1_Checked_List_Box_Item_19 { Write-Host "Function: Tab 1 > Checked List Box Item 19" }

    Function Tab_2_Checked_List_Box_Item_0  { Write-Host "Function: Tab 2 > Checked List Box Item 0" }
    Function Tab_2_Checked_List_Box_Item_1  { Write-Host "Function: Tab 2 > Checked List Box Item 1" }
    Function Tab_2_Checked_List_Box_Item_2  { Write-Host "Function: Tab 2 > Checked List Box Item 2" }
    Function Tab_2_Checked_List_Box_Item_3  { Write-Host "Function: Tab 2 > Checked List Box Item 3" }
    Function Tab_2_Checked_List_Box_Item_4  { Write-Host "Function: Tab 2 > Checked List Box Item 4" }
    Function Tab_2_Checked_List_Box_Item_5  { Write-Host "Function: Tab 2 > Checked List Box Item 5" }
    Function Tab_2_Checked_List_Box_Item_6  { Write-Host "Function: Tab 2 > Checked List Box Item 6" }
    Function Tab_2_Checked_List_Box_Item_7  { Write-Host "Function: Tab 2 > Checked List Box Item 7" }
    Function Tab_2_Checked_List_Box_Item_8  { Write-Host "Function: Tab 2 > Checked List Box Item 8" }
    Function Tab_2_Checked_List_Box_Item_9  { Write-Host "Function: Tab 2 > Checked List Box Item 9" }
    Function Tab_2_Checked_List_Box_Item_10 { Write-Host "Function: Tab 2 > Checked List Box Item 10" }
    Function Tab_2_Checked_List_Box_Item_11 { Write-Host "Function: Tab 2 > Checked List Box Item 11" }
    Function Tab_2_Checked_List_Box_Item_12 { Write-Host "Function: Tab 2 > Checked List Box Item 12" }
    Function Tab_2_Checked_List_Box_Item_13 { Write-Host "Function: Tab 2 > Checked List Box Item 13" }
    Function Tab_2_Checked_List_Box_Item_14 { Write-Host "Function: Tab 2 > Checked List Box Item 14" }
    Function Tab_2_Checked_List_Box_Item_15 { Write-Host "Function: Tab 2 > Checked List Box Item 15" }
    Function Tab_2_Checked_List_Box_Item_16 { Write-Host "Function: Tab 2 > Checked List Box Item 16" }
    Function Tab_2_Checked_List_Box_Item_17 { Write-Host "Function: Tab 2 > Checked List Box Item 17" }
    Function Tab_2_Checked_List_Box_Item_18 { Write-Host "Function: Tab 2 > Checked List Box Item 18" }
    Function Tab_2_Checked_List_Box_Item_19 { Write-Host "Function: Tab 2 > Checked List Box Item 19" }

    Function Tab_3_Checked_List_Box_Item_0  { Write-Host "Function: Tab 3 > Checked List Box Item 0" }
    Function Tab_3_Checked_List_Box_Item_1  { Write-Host "Function: Tab 3 > Checked List Box Item 1" }
    Function Tab_3_Checked_List_Box_Item_2  { Write-Host "Function: Tab 3 > Checked List Box Item 2" }
    Function Tab_3_Checked_List_Box_Item_3  { Write-Host "Function: Tab 3 > Checked List Box Item 3" }
    Function Tab_3_Checked_List_Box_Item_4  { Write-Host "Function: Tab 3 > Checked List Box Item 4" }
    Function Tab_3_Checked_List_Box_Item_5  { Write-Host "Function: Tab 3 > Checked List Box Item 5" }
    Function Tab_3_Checked_List_Box_Item_6  { Write-Host "Function: Tab 3 > Checked List Box Item 6" }
    Function Tab_3_Checked_List_Box_Item_7  { Write-Host "Function: Tab 3 > Checked List Box Item 7" }
    Function Tab_3_Checked_List_Box_Item_8  { Write-Host "Function: Tab 3 > Checked List Box Item 8" }
    Function Tab_3_Checked_List_Box_Item_9  { Write-Host "Function: Tab 3 > Checked List Box Item 9" }
    Function Tab_3_Checked_List_Box_Item_10 { Write-Host "Function: Tab 3 > Checked List Box Item 10" }
    Function Tab_3_Checked_List_Box_Item_11 { Write-Host "Function: Tab 3 > Checked List Box Item 11" }
    Function Tab_3_Checked_List_Box_Item_12 { Write-Host "Function: Tab 3 > Checked List Box Item 12" }
    Function Tab_3_Checked_List_Box_Item_13 { Write-Host "Function: Tab 3 > Checked List Box Item 13" }
    Function Tab_3_Checked_List_Box_Item_14 { Write-Host "Function: Tab 3 > Checked List Box Item 14" }
    Function Tab_3_Checked_List_Box_Item_15 { Write-Host "Function: Tab 3 > Checked List Box Item 15" }
    Function Tab_3_Checked_List_Box_Item_16 { Write-Host "Function: Tab 3 > Checked List Box Item 16" }
    Function Tab_3_Checked_List_Box_Item_17 { Write-Host "Function: Tab 3 > Checked List Box Item 17" }
    Function Tab_3_Checked_List_Box_Item_18 { Write-Host "Function: Tab 3 > Checked List Box Item 18" }
    Function Tab_3_Checked_List_Box_Item_19 { Write-Host "Function: Tab 3 > Checked List Box Item 19" }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : Radio GUI Button Items
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Radio_GUI_Button_0  { Write-Host "Function: Radio GUI Button 0" }
    Function Radio_GUI_Button_1  { Write-Host "Function: Radio GUI Button 1" }
    Function Radio_GUI_Button_2  { Write-Host "Function: Radio GUI Button 2" }
    Function Radio_GUI_Button_3  { Write-Host "Function: Radio GUI Button 3" }
    Function Radio_GUI_Button_4  { Write-Host "Function: Radio GUI Button 4" }
    Function Radio_GUI_Button_5  { Write-Host "Function: Radio GUI Button 5" }
    Function Radio_GUI_Button_6  { Write-Host "Function: Radio GUI Button 6" }
    Function Radio_GUI_Button_7  { Write-Host "Function: Radio GUI Button 7" }
    Function Radio_GUI_Button_8  { Write-Host "Function: Radio GUI Button 8" }
    Function Radio_GUI_Button_9  { Write-Host "Function: Radio GUI Button 9" }
    Function Radio_GUI_Button_10 { Write-Host "Function: Radio GUI Button 10" }
    Function Radio_GUI_Button_11 { Write-Host "Function: Radio GUI Button 11" }
    Function Radio_GUI_Button_12 { Write-Host "Function: Radio GUI Button 12" }
    Function Radio_GUI_Button_13 { Write-Host "Function: Radio GUI Button 13" }
    Function Radio_GUI_Button_14 { Write-Host "Function: Radio GUI Button 14" }
    Function Radio_GUI_Button_15 { Write-Host "Function: Radio GUI Button 15" }
    Function Radio_GUI_Button_16 { Write-Host "Function: Radio GUI Button 16" }
    Function Radio_GUI_Button_17 { Write-Host "Function: Radio GUI Button 17" }
    Function Radio_GUI_Button_18 { Write-Host "Function: Radio GUI Button 18" }
    Function Radio_GUI_Button_19 { Write-Host "Function: Radio GUI Button 19" }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : Form Main Loading
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Loading {

        If ($Error.Count -eq 0) {

            # Custom

        } Else {

            # Custom

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : Form Main Shown
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Shown {

        If ($Error.Count -eq 0) {

            # Custom

        } Else {

            # Custom

        }

        If ($AppConfig_Radio_GUI_Enforced -eq $True) {

            Radio_GUI_Lose_Focus

        } Else {

            Tab_Control_Checked_List_Box_Focus

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Apply Image
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Apply_Image {

        Param(
            [Parameter(Mandatory=$True)]
            [Object] $Control,
            [String] $ImageReference
        )

        If (-not $ImageReference) { Return }

        ElseIf ($ImageReference -like $AppConfig_Image_Path_Pattern) {

            If ($Control -eq $Form_Main) { $Form_Main.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($ImageReference) }

            Else { $Control.Image = [System.Drawing.Icon]::ExtractAssociatedIcon($ImageReference) }

        }

        Else {

            Base64_Convert -Control $Control -Base64 $ImageReference

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Base64 Convert
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Base64_Convert {

        Param(
              [Parameter(Mandatory=$True)]
              [Object] $Control,
              [String] $Base64
        )

        If ($Control -eq $Form_Main) {

            $Bytes = [Convert]::FromBase64String($Base64)

            $Stream = New-Object IO.MemoryStream($Bytes, 0, $Bytes.Length)

            $Stream.Write($Bytes, 0, $Bytes.Length);

            $Form_Main.Icon = [System.Drawing.Icon]::FromHandle((New-Object System.Drawing.Bitmap -Argument $Stream).GetHIcon())

        } Else {

            $Bitmap = New-Object System.Windows.Media.Imaging.BitmapImage

            $Bitmap.BeginInit()

            $Bitmap.StreamSource = [System.IO.MemoryStream][System.Convert]::FromBase64String($Base64)

            $Bitmap.EndInit()

            $Bitmap.Freeze()

            $Control.Image = [System.Drawing.Image]::FromStream($Bitmap.StreamSource)

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Tab Control - Checked List Box Focus
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Tab_Control_Checked_List_Box_Focus {

        Switch ($Form_Main_Tab_Control_Main.SelectedIndex) {

            0 {$Form_Main_Tab_Page_1_Checked_List_Box.Focus(); Break}
            1 {$Form_Main_Tab_Page_2_Checked_List_Box.Focus(); Break}
            2 {$Form_Main_Tab_Page_3_Checked_List_Box.Focus(); Break}

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Radio GUI - Lose Focus
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Radio_GUI_Lose_Focus {

        $Form_Main_Radio_GUI_Group_Box_Main.Focus()

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Group Box Description Tab 1
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function GroupBox_Description_Tab_1 {

        Param([String] $HashTableIndex)

        $Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading.Text = $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.Text    = $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Group Box Description Tab 2
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function GroupBox_Description_Tab_2 {

        Param([String] $HashTableIndex)

        $Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading.Text = $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.Text    = $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Group Box Description Tab 3
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function GroupBox_Description_Tab_3 {

        Param([String] $HashTableIndex)

        $Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading.Text = $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.Text    = $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Group Box Description Radio GUI
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function GroupBox_Description_Radio_GUI {

        [String] $HashTableIndex

        $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Controls | Where-Object {$_ -is [System.Windows.Forms.RadioButton] -and $_.Checked} | ForEach-Object {

            $HashTableIndex = $_.Tag.ToString()

            $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading.Text = $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.Text    = $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Close
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Close {

        $Form_Main.Close()

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Button OK
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Button_OK {

        If ($AppConfig_Radio_GUI_Enforced -eq $False) {

            [Boolean] $Continue = $False

            If ($AppConfig_Show_Tab_1 -eq $True) {

                If ($Form_Main_Tab_Page_1_Checked_List_Box.CheckedItems.Count -gt 0) { $Continue = $True }

            }

            If ($AppConfig_Show_Tab_2 -eq $True) {

                If ($Form_Main_Tab_Page_2_Checked_List_Box.CheckedItems.Count -gt 0) { $Continue = $True }

            }

            If ($AppConfig_Show_Tab_3 -eq $True) {

                If ($Form_Main_Tab_Page_3_Checked_List_Box.CheckedItems.Count -gt 0) { $Continue = $True }

            }

            If ($Continue -eq $True) {

                $MessageBox = [System.Windows.Forms.MessageBox]::Show($AppConfig_Message_Box_Button_OK_Body_Text, $AppConfig_Message_Box_Button_OK_Title_Text, "YesNo", "Question", "Button2")

                If ($MessageBox -eq [System.Windows.Forms.DialogResult]::Yes) {

                    Form_Main_Button_OK_Master_Switch

                }

            }

            Tab_Control_Checked_List_Box_Focus

        } Else {
 
            [Boolean] $Continue = $False

            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Controls | Where-Object {$_ -is [System.Windows.Forms.RadioButton] -and $_.Checked} | ForEach-Object {

                $Continue = $True

            }

            If ($Continue -eq $True) {

                $MessageBox = [System.Windows.Forms.MessageBox]::Show($AppConfig_Message_Box_Button_OK_Body_Text, $AppConfig_Message_Box_Button_OK_Title_Text, "YesNo", "Question", "Button2")

                If ($MessageBox -eq [System.Windows.Forms.DialogResult]::Yes) {

                    Form_Main_Button_OK_Master_Switch

                }

            }

            Radio_GUI_Lose_Focus

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Button OK - Master Switch
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Button_OK_Master_Switch {

        If ($AppConfig_Master_Function_Disable_Button_OK     -eq $True) {$Form_Main_Button_OK.Enabled     = $False}
        If ($AppConfig_Master_Function_Disable_Button_Cancel -eq $True) {$Form_Main_Button_Cancel.Enabled = $False}

        If ($AppConfig_Radio_GUI_Enforced -eq $False) {

            For ($Index = 0; $Index -lt $Form_Main_Tab_Page_1_Checked_List_Box.Items.Count; $Index ++) {

	            If ($Form_Main_Tab_Page_1_Checked_List_Box.GetItemChecked($Index)) {

                    Switch($Index) {

                        0   { Tab_1_Checked_List_Box_Item_0 ; Break}
                        1   { Tab_1_Checked_List_Box_Item_1 ; Break}
                        2   { Tab_1_Checked_List_Box_Item_2 ; Break}
                        3   { Tab_1_Checked_List_Box_Item_3 ; Break}
                        4   { Tab_1_Checked_List_Box_Item_4 ; Break}
                        5   { Tab_1_Checked_List_Box_Item_5 ; Break}
                        6   { Tab_1_Checked_List_Box_Item_6 ; Break}
                        7   { Tab_1_Checked_List_Box_Item_7 ; Break}
                        8   { Tab_1_Checked_List_Box_Item_8 ; Break}
                        9   { Tab_1_Checked_List_Box_Item_9 ; Break}
                        10  { Tab_1_Checked_List_Box_Item_10 ; Break}
                        11  { Tab_1_Checked_List_Box_Item_11 ; Break}
                        12  { Tab_1_Checked_List_Box_Item_12 ; Break}
                        13  { Tab_1_Checked_List_Box_Item_13 ; Break}
                        14  { Tab_1_Checked_List_Box_Item_14 ; Break}
                        15  { Tab_1_Checked_List_Box_Item_15 ; Break}
                        16  { Tab_1_Checked_List_Box_Item_16 ; Break}
                        17  { Tab_1_Checked_List_Box_Item_17 ; Break}
                        18  { Tab_1_Checked_List_Box_Item_18 ; Break}
                        19  { Tab_1_Checked_List_Box_Item_19 ; Break}

		            }

                    Sleep -Milliseconds $AppConfig_Master_Function_Sleep_Timer

	            }

            }

            For ($Index = 0; $Index -lt $Form_Main_Tab_Page_2_Checked_List_Box.Items.Count; $Index ++) {

	            If ($Form_Main_Tab_Page_2_Checked_List_Box.GetItemChecked($Index)) {

                    Switch($Index) {

                        0   { Tab_2_Checked_List_Box_Item_0 ; Break}
                        1   { Tab_2_Checked_List_Box_Item_1 ; Break}
                        2   { Tab_2_Checked_List_Box_Item_2 ; Break}
                        3   { Tab_2_Checked_List_Box_Item_3 ; Break}
                        4   { Tab_2_Checked_List_Box_Item_4 ; Break}
                        5   { Tab_2_Checked_List_Box_Item_5 ; Break}
                        6   { Tab_2_Checked_List_Box_Item_6 ; Break}
                        7   { Tab_2_Checked_List_Box_Item_7 ; Break}
                        8   { Tab_2_Checked_List_Box_Item_8 ; Break}
                        9   { Tab_2_Checked_List_Box_Item_9 ; Break}
                        10  { Tab_2_Checked_List_Box_Item_10 ; Break}
                        11  { Tab_2_Checked_List_Box_Item_11 ; Break}
                        12  { Tab_2_Checked_List_Box_Item_12 ; Break}
                        13  { Tab_2_Checked_List_Box_Item_13 ; Break}
                        14  { Tab_2_Checked_List_Box_Item_14 ; Break}
                        15  { Tab_2_Checked_List_Box_Item_15 ; Break}
                        16  { Tab_2_Checked_List_Box_Item_16 ; Break}
                        17  { Tab_2_Checked_List_Box_Item_17 ; Break}
                        18  { Tab_2_Checked_List_Box_Item_18 ; Break}
                        19  { Tab_2_Checked_List_Box_Item_19 ; Break}

		            }

                    Sleep -Milliseconds $AppConfig_Master_Function_Sleep_Timer

	            }

            }

            For ($Index = 0; $Index -lt $Form_Main_Tab_Page_3_Checked_List_Box.Items.Count; $Index ++) {

	            If ($Form_Main_Tab_Page_3_Checked_List_Box.GetItemChecked($Index)) {

                    Switch($Index) {

                        0   { Tab_3_Checked_List_Box_Item_0 ; Break}
                        1   { Tab_3_Checked_List_Box_Item_1 ; Break}
                        2   { Tab_3_Checked_List_Box_Item_2 ; Break}
                        3   { Tab_3_Checked_List_Box_Item_3 ; Break}
                        4   { Tab_3_Checked_List_Box_Item_4 ; Break}
                        5   { Tab_3_Checked_List_Box_Item_5 ; Break}
                        6   { Tab_3_Checked_List_Box_Item_6 ; Break}
                        7   { Tab_3_Checked_List_Box_Item_7 ; Break}
                        8   { Tab_3_Checked_List_Box_Item_8 ; Break}
                        9   { Tab_3_Checked_List_Box_Item_9 ; Break}
                        10  { Tab_3_Checked_List_Box_Item_10 ; Break}
                        11  { Tab_3_Checked_List_Box_Item_11 ; Break}
                        12  { Tab_3_Checked_List_Box_Item_12 ; Break}
                        13  { Tab_3_Checked_List_Box_Item_13 ; Break}
                        14  { Tab_3_Checked_List_Box_Item_14 ; Break}
                        15  { Tab_3_Checked_List_Box_Item_15 ; Break}
                        16  { Tab_3_Checked_List_Box_Item_16 ; Break}
                        17  { Tab_3_Checked_List_Box_Item_17 ; Break}
                        18  { Tab_3_Checked_List_Box_Item_18 ; Break}
                        19  { Tab_3_Checked_List_Box_Item_19 ; Break}

		            }

                    Sleep -Milliseconds $AppConfig_Master_Function_Sleep_Timer

	            }

            }

            If ($AppConfig_Master_Function_Clear_All_Check_Boxes -eq $True) {

                If ($AppConfig_Show_Tab_1 -eq $True) {

                    For ($Index = 0; $Index -lt $Form_Main_Tab_Page_1_Checked_List_Box.Items.Count; $Index ++) { $Form_Main_Tab_Page_1_Checked_List_Box.SetItemchecked($Index, $False) }

                }

                If ($AppConfig_Show_Tab_2 -eq $True) {

                    For ($Index = 0; $Index -lt $Form_Main_Tab_Page_2_Checked_List_Box.Items.Count; $Index ++) { $Form_Main_Tab_Page_2_Checked_List_Box.SetItemchecked($Index, $False) }

                }

                If ($AppConfig_Show_Tab_3 -eq $True) {

                    For ($Index = 0; $Index -lt $Form_Main_Tab_Page_3_Checked_List_Box.Items.Count; $Index ++) { $Form_Main_Tab_Page_3_Checked_List_Box.SetItemchecked($Index, $False) }

                }

            }

        } Else {

            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Controls | Where-Object {$_ -is [System.Windows.Forms.RadioButton] -and $_.Checked} | ForEach-Object {

                [String] $FunctionName = $_.Name

                Invoke-Expression "$FunctionName"

                Sleep -Milliseconds $AppConfig_Master_Function_Sleep_Timer

                If ($AppConfig_Master_Function_Clear_Radio_Button -eq $True) {

                    $_.Checked = $False

                }

            }

        }

        If ($AppConfig_Master_Function_Disable_Button_OK     -eq $True) {$Form_Main_Button_OK.Enabled     = $True}
        If ($AppConfig_Master_Function_Disable_Button_Cancel -eq $True) {$Form_Main_Button_Cancel.Enabled = $True}

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Base Control Properties
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Base_Control_Properties {

        $Form_Main.ShowIcon                                 = $AppConfig_Show_Form_Main_Icon
        $Form_Main.FormBorderStyle                          = [System.Windows.Forms.BorderStyle]::FixedSingle
        $Form_Main.Size                                     = New-Object System.Drawing.Size((393 + $AppConfig_Extended_Width), 464)
        $Form_Main.ControlBox                               = $True
        $Form_Main.MaximizeBox                              = $False
        $Form_Main.MinimizeBox                              = $False
        $Form_Main.StartPosition                            = [System.Windows.Forms.FormStartPosition]::CenterScreen
        $Form_Main.Font                                     = $AppConfig_Font
        $Form_Main.Text                                     = $AppConfig_Application_Name

        $Form_Main_Label_Custom.Anchor                      = [System.Windows.Forms.AnchorStyles]::Bottom
        $Form_Main_Label_Custom.Size                        = New-Object System.Drawing.Size((204 + $AppConfig_Extended_Width), 17)
        $Form_Main_Label_Custom.Text                        = $AppConfig_Label_Custom_Text
        $Form_Main_Label_Custom.Location                    = New-Object System.Drawing.Point(10, 395)
        $Form_Main_Label_Custom.Enabled                     = $False
        $Form_Main_Label_Custom.UseCompatibleTextRendering  = $False
        $Form_Main_Label_Custom.Visible                     = $AppConfig_Show_Label_Custom

        $Form_Main_Button_OK.Anchor                         = [System.Windows.Forms.AnchorStyles]::Bottom
        $Form_Main_Button_OK.Location                       = New-Object System.Drawing.Point((224 + $AppConfig_Extended_Width), 390)
        $Form_Main_Button_OK.Size                           = New-Object System.Drawing.Size(67, 23)
        $Form_Main_Button_OK.Text                           = $AppConfig_Button_OK_Text
        $Form_Main_Button_OK.TabStop                        = $False
        $Form_Main_Button_OK.UseVisualStyleBackColor        = $True
        $Form_Main_Button_OK.UseCompatibleTextRendering     = $False

        $Form_Main_Button_Cancel.Anchor                     = [System.Windows.Forms.AnchorStyles]::Bottom
        $Form_Main_Button_Cancel.Location                   = New-Object System.Drawing.Point((298 + $AppConfig_Extended_Width), 390)
        $Form_Main_Button_Cancel.Size                       = New-Object System.Drawing.Size(67, 23)
        $Form_Main_Button_Cancel.Text                       = $AppConfig_Button_Cancel_Text
        $Form_Main_Button_Cancel.TabStop                    = $False
        $Form_Main_Button_Cancel.UseVisualStyleBackColor    = $True
        $Form_Main_Button_Cancel.UseCompatibleTextRendering = $False

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Base Control Logic
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Base_Control_Logic {

        If ($AppConfig_Radio_GUI_Enforced -eq $False) {

            $Form_Main_Tab_Control_Main.Size                                                     = New-Object System.Drawing.Size((353 + $AppConfig_Extended_Width), 366)
            $Form_Main_Tab_Control_Main.Location                                                 = New-Object System.Drawing.Point(13, 13)
            $Form_Main_Tab_Control_Main.TabStop                                                  = $False

            $Form_Main_Tab_Page_1.TabStop                                                        = $False
            $Form_Main_Tab_Page_1.Text                                                           = $AppConfig_Tab_Page_1_Tab_Text
            $Form_Main_Tab_Page_1.UseVisualStyleBackColor                                        = $True

            $Form_Main_Tab_Page_1_Picture_Box.Size                                               = New-Object System.Drawing.Size(32, 32)
            $Form_Main_Tab_Page_1_Picture_Box.SizeMode                                           = [System.Windows.Forms.PictureBoxSizeMode]::CenterImage
            $Form_Main_Tab_Page_1_Picture_Box.Location                                           = New-Object System.Drawing.Point(11, 12)

            $Form_Main_Tab_Page_1_Label_Heading.Size                                             = New-Object System.Drawing.Size((277 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_1_Label_Heading.Location                                         = New-Object System.Drawing.Point(56, 21)
            $Form_Main_Tab_Page_1_Label_Heading.Text                                             = $AppConfig_Tab_Page_1_Label_Heading_Text
            $Form_Main_Tab_Page_1_Label_Heading.UseCompatibleTextRendering                       = $False

            $Form_Main_Tab_Page_1_Checked_List_Box.Size                                          = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 100)
            $Form_Main_Tab_Page_1_Checked_List_Box.CheckOnClick                                  = $False
            $Form_Main_Tab_Page_1_Checked_List_Box.HorizontalScrollbar                           = $False
            $Form_Main_Tab_Page_1_Checked_List_Box.Location                                      = New-Object System.Drawing.Point(11, 57)
            $Form_Main_Tab_Page_1_Checked_List_Box.ScrollAlwaysVisible                           = $False
            $Form_Main_Tab_Page_1_Checked_List_Box.TabStop                                       = $True
            $Form_Main_Tab_Page_1_Checked_List_Box.UseCompatibleTextRendering                    = $False

            $Form_Main_Tab_Page_1_Group_Box_Description.Location                                 = New-Object System.Drawing.Point(11, 163)
            $Form_Main_Tab_Page_1_Group_Box_Description.Size                                     = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 166)
            $Form_Main_Tab_Page_1_Group_Box_Description.Text                                     = $AppConfig_Group_Box_Description_Text
            $Form_Main_Tab_Page_1_Group_Box_Description.ForeColor                                = $AppConfig_Group_Box_Heading_Text_Colour
            $Form_Main_Tab_Page_1_Group_Box_Description.UseCompatibleTextRendering               = $False

            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading.Size                       = New-Object System.Drawing.Size((283 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading.Location                   = New-Object System.Drawing.Point(18, 25)
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading.UseCompatibleTextRendering = $False
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading.ForeColor                  = [System.Drawing.Color]::Black

            $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body.Location                      = New-Object System.Drawing.Point(18, 43)
            $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body.Size                          = New-Object System.Drawing.Size((303 + $AppConfig_Extended_Width), 105)
            $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body.AutoScroll                    = $True

            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.MaximumSize                   = New-Object System.Drawing.Size((284 + $AppConfig_Extended_Width), 0)
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.AutoSize                      = $True
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.Location                      = New-Object System.Drawing.Point(0, 0)
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.BackColor                     = [System.Drawing.Color]::White
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.ForeColor                     = [System.Drawing.Color]::FromArgb(64, 64, 64)
            $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.UseCompatibleTextRendering    = $False

            $Form_Main_Tab_Page_2.TabStop                                                        = $False
            $Form_Main_Tab_Page_2.Text                                                           = $AppConfig_Tab_Page_2_Tab_Text
            $Form_Main_Tab_Page_2.UseVisualStyleBackColor                                        = $True

            $Form_Main_Tab_Page_2_Picture_Box.Size                                               = New-Object System.Drawing.Size(32, 32)
            $Form_Main_Tab_Page_2_Picture_Box.SizeMode                                           = [System.Windows.Forms.PictureBoxSizeMode]::CenterImage
            $Form_Main_Tab_Page_2_Picture_Box.Location                                           = New-Object System.Drawing.Point(11, 12)

            $Form_Main_Tab_Page_2_Label_Heading.Size                                             = New-Object System.Drawing.Size((277 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_2_Label_Heading.Location                                         = New-Object System.Drawing.Point(56, 21)
            $Form_Main_Tab_Page_2_Label_Heading.Text                                             = $AppConfig_Tab_Page_2_Label_Heading_Text
            $Form_Main_Tab_Page_2_Label_Heading.UseCompatibleTextRendering                       = $False

            $Form_Main_Tab_Page_2_Checked_List_Box.Size                                          = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 100)
            $Form_Main_Tab_Page_2_Checked_List_Box.CheckOnClick                                  = $False
            $Form_Main_Tab_Page_2_Checked_List_Box.HorizontalScrollbar                           = $False
            $Form_Main_Tab_Page_2_Checked_List_Box.Location                                      = New-Object System.Drawing.Point(11, 57)
            $Form_Main_Tab_Page_2_Checked_List_Box.ScrollAlwaysVisible                           = $False
            $Form_Main_Tab_Page_2_Checked_List_Box.TabStop                                       = $True 
            $Form_Main_Tab_Page_2_Checked_List_Box.UseCompatibleTextRendering                    = $False

            $Form_Main_Tab_Page_2_Group_Box_Description.Size                                     = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 166)
            $Form_Main_Tab_Page_2_Group_Box_Description.Location                                 = New-Object System.Drawing.Point(11, 163)
            $Form_Main_Tab_Page_2_Group_Box_Description.Text                                     = $AppConfig_Group_Box_Description_Text
            $Form_Main_Tab_Page_2_Group_Box_Description.ForeColor                                = $AppConfig_Group_Box_Heading_Text_Colour
            $Form_Main_Tab_Page_2_Group_Box_Description.UseCompatibleTextRendering               = $False

            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading.Size                       = New-Object System.Drawing.Size((283 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading.Location                   = New-Object System.Drawing.Point(18, 25)
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading.UseCompatibleTextRendering = $False
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading.ForeColor                  = [System.Drawing.Color]::Black

            $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body.Location                      = New-Object System.Drawing.Point(18, 43)
            $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body.Size                          = New-Object System.Drawing.Size((303 + $AppConfig_Extended_Width), 105)
            $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body.AutoScroll                    = $True

            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.MaximumSize                   = New-Object System.Drawing.Size((284 + $AppConfig_Extended_Width), 0)
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.AutoSize                      = $True
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.Location                      = New-Object System.Drawing.Point(0, 0)
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.BackColor                     = [System.Drawing.Color]::White
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.ForeColor                     = [System.Drawing.Color]::FromArgb(64, 64, 64)
            $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.UseCompatibleTextRendering    = $False

            $Form_Main_Tab_Page_3.TabStop                                                        = $False
            $Form_Main_Tab_Page_3.Text                                                           = $AppConfig_Tab_Page_3_Tab_Text
            $Form_Main_Tab_Page_3.UseVisualStyleBackColor                                        = $True

            $Form_Main_Tab_Page_3_Picture_Box.Size                                               = New-Object System.Drawing.Size(32, 32)
            $Form_Main_Tab_Page_3_Picture_Box.SizeMode                                           = [System.Windows.Forms.PictureBoxSizeMode]::CenterImage
            $Form_Main_Tab_Page_3_Picture_Box.Location                                           = New-Object System.Drawing.Point(11, 12)

            $Form_Main_Tab_Page_3_Label_Heading.Size                                             = New-Object System.Drawing.Size((277 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_3_Label_Heading.Location                                         = New-Object System.Drawing.Point(56, 21)
            $Form_Main_Tab_Page_3_Label_Heading.Text                                             = $AppConfig_Tab_Page_3_Label_Heading_Text
            $Form_Main_Tab_Page_3_Label_Heading.UseCompatibleTextRendering                       = $False

            $Form_Main_Tab_Page_3_Checked_List_Box.Size                                          = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 100)
            $Form_Main_Tab_Page_3_Checked_List_Box.CheckOnClick                                  = $False
            $Form_Main_Tab_Page_3_Checked_List_Box.HorizontalScrollbar                           = $False
            $Form_Main_Tab_Page_3_Checked_List_Box.Location                                      = New-Object System.Drawing.Point(11, 57)
            $Form_Main_Tab_Page_3_Checked_List_Box.ScrollAlwaysVisible                           = $False
            $Form_Main_Tab_Page_3_Checked_List_Box.TabStop                                       = $True 
            $Form_Main_Tab_Page_3_Checked_List_Box.UseCompatibleTextRendering                    = $False

            $Form_Main_Tab_Page_3_Group_Box_Description.Size                                     = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 166)
            $Form_Main_Tab_Page_3_Group_Box_Description.Location                                 = New-Object System.Drawing.Point(11, 163)
            $Form_Main_Tab_Page_3_Group_Box_Description.Text                                     = $AppConfig_Group_Box_Description_Text
            $Form_Main_Tab_Page_3_Group_Box_Description.ForeColor                                = $AppConfig_Group_Box_Heading_Text_Colour
            $Form_Main_Tab_Page_3_Group_Box_Description.UseCompatibleTextRendering               = $False

            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading.Size                       = New-Object System.Drawing.Size((283 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading.Location                   = New-Object System.Drawing.Point(18, 25)
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading.UseCompatibleTextRendering = $False
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading.ForeColor                  = [System.Drawing.Color]::Black

            $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body.Location                      = New-Object System.Drawing.Point(18, 43)
            $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body.Size                          = New-Object System.Drawing.Size((303 + $AppConfig_Extended_Width), 105)
            $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body.AutoScroll                    = $True

            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.MaximumSize                   = New-Object System.Drawing.Size((284 + $AppConfig_Extended_Width), 0)
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.AutoSize                      = $True
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.Location                      = New-Object System.Drawing.Point(0, 0)
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.BackColor                     = [System.Drawing.Color]::White
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.ForeColor                     = [System.Drawing.Color]::FromArgb(64, 64, 64)
            $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.UseCompatibleTextRendering    = $False

        } Else {

            $Form_Main_Radio_GUI_Panel_Border.Size                                               = New-Object System.Drawing.Size((351 + $AppConfig_Extended_Width), 364)
            $Form_Main_Radio_GUI_Panel_Border.Location                                           = New-Object System.Drawing.Point(13, 14)
            $Form_Main_Radio_GUI_Panel_Border.BackColor                                          = $AppConfig_Radio_GUI_Panel_Border_Colour

            $Form_Main_Radio_GUI_Panel_Main.Size                                                 = New-Object System.Drawing.Size((349 + $AppConfig_Extended_Width), 362)
            $Form_Main_Radio_GUI_Panel_Main.Location                                             = New-Object System.Drawing.Point(1, 1)
            $Form_Main_Radio_GUI_Panel_Main.BackColor                                            = [System.Drawing.Color]::White
            $Form_Main_Radio_GUI_Panel_Main.BorderStyle                                          = [System.Windows.Forms.BorderStyle]::None

            $Form_Main_Radio_GUI_Group_Box_Main.Text                                             = $AppConfig_Radio_GUI_Group_Box_Main_Text
            $Form_Main_Radio_GUI_Group_Box_Main.ForeColor                                        = $AppConfig_Group_Box_Heading_Text_Colour
            $Form_Main_Radio_GUI_Group_Box_Main.Width                                            = (321 + $AppConfig_Extended_Width)
            $Form_Main_Radio_GUI_Group_Box_Main.UseCompatibleTextRendering                       = $False

            If (-not $AppConfig_Radio_GUI_Group_Box_Main_Text) {

                $Form_Main_Radio_GUI_Group_Box_Main.Height                                       = 171
                $Form_Main_Radio_GUI_Group_Box_Main.Location                                     = New-Object System.Drawing.Point(14, 6)

            } Else {

                $Form_Main_Radio_GUI_Group_Box_Main.Height                                       = 163
                $Form_Main_Radio_GUI_Group_Box_Main.Location                                     = New-Object System.Drawing.Point(14, 14)

            }

            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Width                            = (319 + $AppConfig_Extended_Width)
            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.AutoScroll                       = $True
            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.FlowDirection                    = [System.Windows.Forms.FlowDirection]::TopDown
            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.WrapContents                     = $False
            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.TabStop                          = $False
            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Padding                          = New-Object System.Windows.Forms.Padding(6,0,0,0)

            If (-not $AppConfig_Radio_GUI_Group_Box_Main_Text) {

                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Height                       = 161
                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Location                     = New-Object System.Drawing.Point(1, 8)

            } Else {

                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Height                       = 141
                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Location                     = New-Object System.Drawing.Point(1, 20)

            }

            $Form_Main_Radio_GUI_Group_Box_Description.Size                                      = New-Object System.Drawing.Size((321 + $AppConfig_Extended_Width), 168)
            $Form_Main_Radio_GUI_Group_Box_Description.Text                                      = $AppConfig_Group_Box_Description_Text
            $Form_Main_Radio_GUI_Group_Box_Description.ForeColor                                 = $AppConfig_Group_Box_Heading_Text_Colour
            $Form_Main_Radio_GUI_Group_Box_Description.Location                                  = New-Object System.Drawing.Point(14, 182)
            $Form_Main_Radio_GUI_Group_Box_Description.UseCompatibleTextRendering                = $False

            $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading.Size                        = New-Object System.Drawing.Size((269 + $AppConfig_Extended_Width), 17)
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading.Location                    = New-Object System.Drawing.Point(26, 20)
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading.UseCompatibleTextRendering  = $False
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading.ForeColor                   = [System.Drawing.Color]::Black

            $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.Location                       = New-Object System.Drawing.Point(26, 43)
            $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.Size                           = New-Object System.Drawing.Size((294 + $AppConfig_Extended_Width), 105)
            $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.AutoScroll                     = $True

            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.MaximumSize                    = New-Object System.Drawing.Size((274 + $AppConfig_Extended_Width), 0)
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.AutoSize                       = $True
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.Location                       = New-Object System.Drawing.Point(0, 0)
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.TabStop                        = $False
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.BackColor                      = [System.Drawing.Color]::White
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.ForeColor                      = [System.Drawing.Color]::FromArgb(64, 64, 64)
            $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.UseCompatibleTextRendering     = $False

        }

        If ([System.Windows.Forms.Application]::RenderWithVisualStyles -eq $False) {

            # Custom

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Borders
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Borders {

        If ($AppConfig_Show_Borders -eq $True) {

            If ($AppConfig_Radio_GUI_Enforced -eq $False) {

                $Form_Main_Tab_Page_1_Picture_Box.BorderStyle                         = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_1_Label_Heading.BorderStyle                       = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle

                $Form_Main_Tab_Page_2_Picture_Box.BorderStyle                         = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_2_Label_Heading.BorderStyle                       = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle

                $Form_Main_Tab_Page_3_Picture_Box.BorderStyle                         = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_3_Label_Heading.BorderStyle                       = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle

            } Else {

                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.BorderStyle       = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading.BorderStyle  = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle

            }

        $Form_Main_Label_Custom.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Button Hooks
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Button_Hooks {

        If ($AppConfig_Hook_Button_Cancel_To_Escape_Key -eq $True) { $Form_Main.CancelButton = $Form_Main_Button_Cancel }

        If ($AppConfig_Hook_Button_OK_To_Return_Key     -eq $True) { $Form_Main.AcceptButton = $Form_Main_Button_OK }

        If ($AppConfig_Hook_Button_F1_To_About_Form     -eq $True) {

            $Form_Main.KeyPreview = $True

            $Form_Main.Add_KeyUp({

                If ($_.Alt -and $_.KeyCode -eq "F1") { Form_About }

            })

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Controls
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Controls {

        If ($AppConfig_Radio_GUI_Enforced -eq $False) {

            $Form_Main.Controls.Add($Form_Main_Tab_Control_Main)

            $Form_Main_Tab_Control_Main.Controls.Add($Form_Main_Tab_Page_1)
            $Form_Main_Tab_Control_Main.Controls.Add($Form_Main_Tab_Page_2)
            $Form_Main_Tab_Control_Main.Controls.Add($Form_Main_Tab_Page_3)

            $Form_Main_Tab_Page_1.Controls.Add($Form_Main_Tab_Page_1_Picture_Box)
            $Form_Main_Tab_Page_1.Controls.Add($Form_Main_Tab_Page_1_Label_Heading)
            $Form_Main_Tab_Page_1.Controls.Add($Form_Main_Tab_Page_1_Checked_List_Box)
            $Form_Main_Tab_Page_1.Controls.Add($Form_Main_Tab_Page_1_Group_Box_Description)

            $Form_Main_Tab_Page_1_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_1_Group_Box_Description_Label_Heading)
            $Form_Main_Tab_Page_1_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body)

            $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body.Controls.Add($Form_Main_Tab_Page_1_Group_Box_Description_Label_Body)

            $Form_Main_Tab_Page_2.Controls.Add($Form_Main_Tab_Page_2_Picture_Box)
            $Form_Main_Tab_Page_2.Controls.Add($Form_Main_Tab_Page_2_Label_Heading)
            $Form_Main_Tab_Page_2.Controls.Add($Form_Main_Tab_Page_2_Checked_List_Box)
            $Form_Main_Tab_Page_2.Controls.Add($Form_Main_Tab_Page_2_Group_Box_Description)

            $Form_Main_Tab_Page_2_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_2_Group_Box_Description_Label_Heading)
            $Form_Main_Tab_Page_2_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body)

            $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body.Controls.Add($Form_Main_Tab_Page_2_Group_Box_Description_Label_Body)

            $Form_Main_Tab_Page_3.Controls.Add($Form_Main_Tab_Page_3_Picture_Box)
            $Form_Main_Tab_Page_3.Controls.Add($Form_Main_Tab_Page_3_Label_Heading)
            $Form_Main_Tab_Page_3.Controls.Add($Form_Main_Tab_Page_3_Checked_List_Box)
            $Form_Main_Tab_Page_3.Controls.Add($Form_Main_Tab_Page_3_Group_Box_Description)

            $Form_Main_Tab_Page_3_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_3_Group_Box_Description_Label_Heading)
            $Form_Main_Tab_Page_3_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body)

            $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body.Controls.Add($Form_Main_Tab_Page_3_Group_Box_Description_Label_Body)

            If ($AppConfig_Show_Tab_1 -eq $False) { $Form_Main_Tab_Control_Main.Controls.Remove($Form_Main_Tab_Page_1) }
            If ($AppConfig_Show_Tab_2 -eq $False) { $Form_Main_Tab_Control_Main.Controls.Remove($Form_Main_Tab_Page_2) }
            If ($AppConfig_Show_Tab_3 -eq $False) { $Form_Main_Tab_Control_Main.Controls.Remove($Form_Main_Tab_Page_3) }

        } Else { 

            $Form_Main.Controls.Add($Form_Main_Radio_GUI_Panel_Border)

            $Form_Main_Radio_GUI_Panel_Border.Controls.Add($Form_Main_Radio_GUI_Panel_Main)
            $Form_Main_Radio_GUI_Panel_Main.Controls.Add($Form_Main_Radio_GUI_Group_Box_Main)

            $Form_Main_Radio_GUI_Group_Box_Main.Controls.Add($Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel)
            $Form_Main_Radio_GUI_Panel_Main.Controls.Add($Form_Main_Radio_GUI_Group_Box_Description)

            $Form_Main_Radio_GUI_Group_Box_Description.Controls.Add($Form_Main_Radio_GUI_Group_Box_Description_Label_Heading)
            $Form_Main_Radio_GUI_Group_Box_Description.Controls.Add($Form_Main_Radio_GUI_Group_Box_Description_Panel_Body)

            $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.Controls.Add($Form_Main_Radio_GUI_Group_Box_Description_Label_Body)

        }

        $Form_Main.Controls.Add($Form_Main_Label_Custom)
        $Form_Main.Controls.Add($Form_Main_Button_OK)
        $Form_Main.Controls.Add($Form_Main_Button_Cancel)

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Events
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Events {

        $Form_Main.Add_Load({Form_Main_Loading})

        $Form_Main.Add_Shown({Form_Main_Shown})

        $Form_Main_Tab_Control_Main.Add_Click({Tab_Control_Checked_List_Box_Focus})

        $Form_Main_Tab_Page_1_Checked_List_Box.Add_SelectedValueChanged({GroupBox_Description_Tab_1 -HashTableIndex $Form_Main_Tab_Page_1_Checked_List_Box.SelectedIndex})

        $Form_Main_Tab_Page_2_Checked_List_Box.Add_SelectedValueChanged({GroupBox_Description_Tab_2 -HashTableIndex $Form_Main_Tab_Page_2_Checked_List_Box.SelectedIndex})

        $Form_Main_Tab_Page_3_Checked_List_Box.Add_SelectedValueChanged({GroupBox_Description_Tab_3 -HashTableIndex $Form_Main_Tab_Page_3_Checked_List_Box.SelectedIndex})

        $Form_Main_Button_OK.Add_Click({Form_Main_Button_OK})

        $Form_Main_Button_Cancel.Add_Click({Form_Main_Close})

        If ($AppConfig_Hook_Button_Cancel_Message_Box -eq $True) {

            $Form_Main.Add_Closing({Param([Object] $Sender, [Object] $e)

                $MessageBox = [System.Windows.Forms.MessageBox]::Show($AppConfig_Message_Box_Button_Cancel_Body_Text, $AppConfig_Message_Box_Button_Cancel_Title_Text, "YesNo", "Question", "Button2")

                If ($MessageBox -eq [System.Windows.Forms.DialogResult]::No) {

                    $e.Cancel = $True

                    If ($AppConfig_Radio_GUI_Enforced -eq $True) {

                        Radio_GUI_Lose_Focus

                            } Else {

                        Tab_Control_Checked_List_Box_Focus

                    }

                }

            })

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Images
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Images {

        If ($AppConfig_Show_Form_Main_Icon -eq $True) {

            Apply_Image -Control $Form_Main -ImageReference $AppConfig_Image_Form_Main_Icon

        }

        Apply_Image -Control $Form_Main_Tab_Page_1_Picture_Box -ImageReference $AppConfig_Image_Tab_Page_1_Picture_Box
        Apply_Image -Control $Form_Main_Tab_Page_2_Picture_Box -ImageReference $AppConfig_Image_Tab_Page_2_Picture_Box
        Apply_Image -Control $Form_Main_Tab_Page_3_Picture_Box -ImageReference $AppConfig_Image_Tab_Page_3_Picture_Box

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Hash Table Items
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Hash_Table_Items {

        If ($AppConfig_Radio_GUI_Enforced -eq $False) {

            $AppConfig_Hash_Table_Tab_1_Items.Values | ForEach-Object { $Form_Main_Tab_Page_1_Checked_List_Box.Items.Add($_, $False) | Out-Null }
            $AppConfig_Hash_Table_Tab_2_Items.Values | ForEach-Object { $Form_Main_Tab_Page_2_Checked_List_Box.Items.Add($_, $False) | Out-Null }
            $AppConfig_Hash_Table_Tab_3_Items.Values | ForEach-Object { $Form_Main_Tab_Page_3_Checked_List_Box.Items.Add($_, $False) | Out-Null }

        } Else {

            [Int] $Int = 0

            $AppConfig_Hash_Table_Radio_GUI_Items.Values | ForEach-Object {

                $Object                            = New-Object System.Windows.Forms.RadioButton
                $Object.Text                       = $_
                $Object.Name                       = "Radio_GUI_Button_" + $int.ToString()
                $Object.Tag                        = $Int
                $Object.Size                       = New-Object System.Drawing.Size((288 + $AppConfig_Extended_Width), 17)
                $Object.ForeColor                  = [System.Drawing.Color]::Black
                $Object.UseCompatibleTextRendering = $False

                $Object.Add_CheckedChanged({GroupBox_Description_Radio_GUI ; $This.TabStop = $False ; $Form_Main_Radio_GUI_Group_Box_Main.Focus()})

                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Controls.Add($Object);

                $Int++

            }

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply File Menu
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_File_Menu {

        If ($AppConfig_Show_File_Menu -eq $True) {

            Function File_Menu_Apply_Base_Control_Properties {

                $Form_Main_File_Menu_Main.Font                  = $AppConfig_Font
                $Form_Main_File_Menu_Main.RenderMode            = [System.Windows.Forms.ToolStripRenderMode]::ManagerRenderMode

                $Form_Main_File_Menu_1_0.Enabled                = $AppConfig_File_Menu_1_0_Enabled
                $Form_Main_File_Menu_1_1.Enabled                = $AppConfig_File_Menu_1_1_Enabled
                $Form_Main_File_Menu_1_2.Enabled                = $AppConfig_File_Menu_1_2_Enabled
                $Form_Main_File_Menu_1_3.Enabled                = $AppConfig_File_Menu_1_3_Enabled
                $Form_Main_File_Menu_1_4.Enabled                = $AppConfig_File_Menu_1_4_Enabled
                $Form_Main_File_Menu_1_5.Enabled                = $AppConfig_File_Menu_1_5_Enabled
                $Form_Main_File_Menu_2_0.Enabled                = $AppConfig_File_Menu_2_0_Enabled
                $Form_Main_File_Menu_2_1.Enabled                = $AppConfig_File_Menu_2_1_Enabled
                $Form_Main_File_Menu_2_2.Enabled                = $AppConfig_File_Menu_2_2_Enabled
                $Form_Main_File_Menu_2_3.Enabled                = $AppConfig_File_Menu_2_3_Enabled
                $Form_Main_File_Menu_2_4.Enabled                = $AppConfig_File_Menu_2_4_Enabled
                $Form_Main_File_Menu_2_5.Enabled                = $AppConfig_File_Menu_2_5_Enabled
                $Form_Main_File_Menu_3_0.Enabled                = $AppConfig_File_Menu_3_0_Enabled
                $Form_Main_File_Menu_3_1.Enabled                = $AppConfig_File_Menu_3_1_Enabled
                $Form_Main_File_Menu_3_2.Enabled                = $AppConfig_File_Menu_3_2_Enabled
                $Form_Main_File_Menu_3_3.Enabled                = $AppConfig_File_Menu_3_3_Enabled
                $Form_Main_File_Menu_3_4.Enabled                = $AppConfig_File_Menu_3_4_Enabled
                $Form_Main_File_Menu_3_5.Enabled                = $AppConfig_File_Menu_3_5_Enabled
                $Form_Main_File_Menu_4_0.Enabled                = $AppConfig_File_Menu_4_0_Enabled
                $Form_Main_File_Menu_4_1.Enabled                = $AppConfig_File_Menu_4_1_Enabled
                $Form_Main_File_Menu_4_2.Enabled                = $AppConfig_File_Menu_4_2_Enabled
                $Form_Main_File_Menu_4_3.Enabled                = $AppConfig_File_Menu_4_3_Enabled
                $Form_Main_File_Menu_4_4.Enabled                = $AppConfig_File_Menu_4_4_Enabled
                $Form_Main_File_Menu_4_5.Enabled                = $AppConfig_File_Menu_4_5_Enabled
                $Form_Main_File_Menu_5_0.Enabled                = $AppConfig_File_Menu_5_0_Enabled
                $Form_Main_File_Menu_5_1.Enabled                = $AppConfig_File_Menu_5_1_Enabled
                $Form_Main_File_Menu_5_2.Enabled                = $AppConfig_File_Menu_5_2_Enabled
                $Form_Main_File_Menu_5_3.Enabled                = $AppConfig_File_Menu_5_3_Enabled
                $Form_Main_File_Menu_5_4.Enabled                = $AppConfig_File_Menu_5_4_Enabled
                $Form_Main_File_Menu_5_5.Enabled                = $AppConfig_File_Menu_5_5_Enabled

                $Form_Main_File_Menu_1_0.Visible                = $AppConfig_File_Menu_1_0_Visible
                $Form_Main_File_Menu_1_1.Visible                = $AppConfig_File_Menu_1_1_Visible
                $Form_Main_File_Menu_1_2.Visible                = $AppConfig_File_Menu_1_2_Visible
                $Form_Main_File_Menu_1_3.Visible                = $AppConfig_File_Menu_1_3_Visible
                $Form_Main_File_Menu_1_4.Visible                = $AppConfig_File_Menu_1_4_Visible
                $Form_Main_File_Menu_1_5.Visible                = $AppConfig_File_Menu_1_5_Visible
                $Form_Main_File_Menu_2_0.Visible                = $AppConfig_File_Menu_2_0_Visible
                $Form_Main_File_Menu_2_1.Visible                = $AppConfig_File_Menu_2_1_Visible
                $Form_Main_File_Menu_2_2.Visible                = $AppConfig_File_Menu_2_2_Visible
                $Form_Main_File_Menu_2_3.Visible                = $AppConfig_File_Menu_2_3_Visible
                $Form_Main_File_Menu_2_4.Visible                = $AppConfig_File_Menu_2_4_Visible
                $Form_Main_File_Menu_2_5.Visible                = $AppConfig_File_Menu_2_5_Visible
                $Form_Main_File_Menu_3_0.Visible                = $AppConfig_File_Menu_3_0_Visible
                $Form_Main_File_Menu_3_1.Visible                = $AppConfig_File_Menu_3_1_Visible
                $Form_Main_File_Menu_3_2.Visible                = $AppConfig_File_Menu_3_2_Visible
                $Form_Main_File_Menu_3_3.Visible                = $AppConfig_File_Menu_3_3_Visible
                $Form_Main_File_Menu_3_4.Visible                = $AppConfig_File_Menu_3_4_Visible
                $Form_Main_File_Menu_3_5.Visible                = $AppConfig_File_Menu_3_5_Visible
                $Form_Main_File_Menu_4_0.Visible                = $AppConfig_File_Menu_4_0_Visible
                $Form_Main_File_Menu_4_1.Visible                = $AppConfig_File_Menu_4_1_Visible
                $Form_Main_File_Menu_4_2.Visible                = $AppConfig_File_Menu_4_2_Visible
                $Form_Main_File_Menu_4_3.Visible                = $AppConfig_File_Menu_4_3_Visible
                $Form_Main_File_Menu_4_4.Visible                = $AppConfig_File_Menu_4_4_Visible
                $Form_Main_File_Menu_4_5.Visible                = $AppConfig_File_Menu_4_5_Visible
                $Form_Main_File_Menu_5_0.Visible                = $AppConfig_File_Menu_5_0_Visible
                $Form_Main_File_Menu_5_1.Visible                = $AppConfig_File_Menu_5_1_Visible
                $Form_Main_File_Menu_5_2.Visible                = $AppConfig_File_Menu_5_2_Visible
                $Form_Main_File_Menu_5_3.Visible                = $AppConfig_File_Menu_5_3_Visible
                $Form_Main_File_Menu_5_4.Visible                = $AppConfig_File_Menu_5_4_Visible
                $Form_Main_File_Menu_5_5.Visible                = $AppConfig_File_Menu_5_5_Visible

                $Form_Main_File_Menu_1_0.Text                   = $AppConfig_File_Menu_1_0_Text
                $Form_Main_File_Menu_1_1.Text                   = $AppConfig_File_Menu_1_1_Text
                $Form_Main_File_Menu_1_2.Text                   = $AppConfig_File_Menu_1_2_Text
                $Form_Main_File_Menu_1_3.Text                   = $AppConfig_File_Menu_1_3_Text
                $Form_Main_File_Menu_1_4.Text                   = $AppConfig_File_Menu_1_4_Text
                $Form_Main_File_Menu_1_5.Text                   = $AppConfig_File_Menu_1_5_Text
                $Form_Main_File_Menu_2_0.Text                   = $AppConfig_File_Menu_2_0_Text
                $Form_Main_File_Menu_2_1.Text                   = $AppConfig_File_Menu_2_1_Text
                $Form_Main_File_Menu_2_2.Text                   = $AppConfig_File_Menu_2_2_Text
                $Form_Main_File_Menu_2_3.Text                   = $AppConfig_File_Menu_2_3_Text
                $Form_Main_File_Menu_2_4.Text                   = $AppConfig_File_Menu_2_4_Text
                $Form_Main_File_Menu_2_5.Text                   = $AppConfig_File_Menu_2_5_Text
                $Form_Main_File_Menu_3_0.Text                   = $AppConfig_File_Menu_3_0_Text
                $Form_Main_File_Menu_3_1.Text                   = $AppConfig_File_Menu_3_1_Text
                $Form_Main_File_Menu_3_2.Text                   = $AppConfig_File_Menu_3_2_Text
                $Form_Main_File_Menu_3_3.Text                   = $AppConfig_File_Menu_3_3_Text
                $Form_Main_File_Menu_3_4.Text                   = $AppConfig_File_Menu_3_4_Text
                $Form_Main_File_Menu_3_5.Text                   = $AppConfig_File_Menu_3_5_Text
                $Form_Main_File_Menu_4_0.Text                   = $AppConfig_File_Menu_4_0_Text
                $Form_Main_File_Menu_4_1.Text                   = $AppConfig_File_Menu_4_1_Text
                $Form_Main_File_Menu_4_2.Text                   = $AppConfig_File_Menu_4_2_Text
                $Form_Main_File_Menu_4_3.Text                   = $AppConfig_File_Menu_4_3_Text
                $Form_Main_File_Menu_4_4.Text                   = $AppConfig_File_Menu_4_4_Text
                $Form_Main_File_Menu_4_5.Text                   = $AppConfig_File_Menu_4_5_Text
                $Form_Main_File_Menu_5_0.Text                   = $AppConfig_File_Menu_5_0_Text
                $Form_Main_File_Menu_5_1.Text                   = $AppConfig_File_Menu_5_1_Text
                $Form_Main_File_Menu_5_2.Text                   = $AppConfig_File_Menu_5_2_Text
                $Form_Main_File_Menu_5_3.Text                   = $AppConfig_File_Menu_5_3_Text
                $Form_Main_File_Menu_5_4.Text                   = $AppConfig_File_Menu_5_4_Text
                $Form_Main_File_Menu_5_5.Text                   = $AppConfig_File_Menu_5_5_Text

                $Form_Main_File_Menu_1_1_Separator.Visible      = $AppConfig_File_Menu_1_1_Separator_Visible
                $Form_Main_File_Menu_1_2_Separator.Visible      = $AppConfig_File_Menu_1_2_Separator_Visible
                $Form_Main_File_Menu_1_3_Separator.Visible      = $AppConfig_File_Menu_1_3_Separator_Visible
                $Form_Main_File_Menu_1_4_Separator.Visible      = $AppConfig_File_Menu_1_4_Separator_Visible
                $Form_Main_File_Menu_2_1_Separator.Visible      = $AppConfig_File_Menu_2_1_Separator_Visible
                $Form_Main_File_Menu_2_2_Separator.Visible      = $AppConfig_File_Menu_2_2_Separator_Visible
                $Form_Main_File_Menu_2_3_Separator.Visible      = $AppConfig_File_Menu_2_3_Separator_Visible
                $Form_Main_File_Menu_2_4_Separator.Visible      = $AppConfig_File_Menu_2_4_Separator_Visible
                $Form_Main_File_Menu_3_1_Separator.Visible      = $AppConfig_File_Menu_3_1_Separator_Visible
                $Form_Main_File_Menu_3_2_Separator.Visible      = $AppConfig_File_Menu_3_2_Separator_Visible
                $Form_Main_File_Menu_3_3_Separator.Visible      = $AppConfig_File_Menu_3_3_Separator_Visible
                $Form_Main_File_Menu_3_4_Separator.Visible      = $AppConfig_File_Menu_3_4_Separator_Visible
                $Form_Main_File_Menu_4_1_Separator.Visible      = $AppConfig_File_Menu_4_1_Separator_Visible
                $Form_Main_File_Menu_4_2_Separator.Visible      = $AppConfig_File_Menu_4_2_Separator_Visible
                $Form_Main_File_Menu_4_3_Separator.Visible      = $AppConfig_File_Menu_4_3_Separator_Visible
                $Form_Main_File_Menu_4_4_Separator.Visible      = $AppConfig_File_Menu_4_4_Separator_Visible
                $Form_Main_File_Menu_5_1_Separator.Visible      = $AppConfig_File_Menu_5_1_Separator_Visible
                $Form_Main_File_Menu_5_2_Separator.Visible      = $AppConfig_File_Menu_5_2_Separator_Visible
                $Form_Main_File_Menu_5_3_Separator.Visible      = $AppConfig_File_Menu_5_3_Separator_Visible
                $Form_Main_File_Menu_5_4_Separator.Visible      = $AppConfig_File_Menu_5_4_Separator_Visible

                $Form_Main_File_Menu_1_0.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_1_1.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_1_2.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_1_3.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_1_4.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_1_5.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_2_0.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_2_1.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_2_2.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_2_3.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_2_4.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_2_5.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_3_0.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_3_1.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_3_2.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_3_3.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_3_4.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_3_5.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_4_0.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_4_1.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_4_2.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_4_3.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_4_4.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_4_5.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_5_0.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_5_1.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_5_2.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_5_3.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_5_4.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_File_Menu_5_5.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour

            }

            Function File_Menu_Apply_Base_Control_Logic {

                $Form_Main.Height += $Form_Main_File_Menu_Main.Height

                If ($AppConfig_Radio_GUI_Enforced -eq $False) {

                     $Form_Main_Tab_Control_Main.Location = New-Object System.Drawing.Point(($Form_Main_Tab_Control_Main.Location.X),
                                                                                            ($Form_Main_Tab_Control_Main.Location.Y += $Form_Main_File_Menu_Main.Height -=1))

                } Else {

                     $Form_Main_Radio_GUI_Panel_Border.Location = New-Object System.Drawing.Point(($Form_Main_Radio_GUI_Panel_Border.Location.X),
                                                                                                  ($Form_Main_Radio_GUI_Panel_Border.Location.Y += $Form_Main_File_Menu_Main.Height -=1))

                }

            }

            Function File_Menu_Apply_Controls {

                [Void] $Form_Main_File_Menu_Main.Items.Add($Form_Main_File_Menu_1_0)
                [Void] $Form_Main_File_Menu_Main.Items.Add($Form_Main_File_Menu_2_0)
                [Void] $Form_Main_File_Menu_Main.Items.Add($Form_Main_File_Menu_3_0)
                [Void] $Form_Main_File_Menu_Main.Items.Add($Form_Main_File_Menu_4_0)
                [Void] $Form_Main_File_Menu_Main.Items.Add($Form_Main_File_Menu_5_0)

                [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_1) ; [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_1_Separator)
                [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_2) ; [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_2_Separator)
                [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_3) ; [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_3_Separator)
                [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_4) ; [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_4_Separator)
                [Void] $Form_Main_File_Menu_1_0.DropDownItems.Add($Form_Main_File_Menu_1_5)

                [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_1) ; [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_1_Separator)
                [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_2) ; [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_2_Separator)
                [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_3) ; [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_3_Separator)
                [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_4) ; [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_4_Separator)
                [Void] $Form_Main_File_Menu_2_0.DropDownItems.Add($Form_Main_File_Menu_2_5)

                [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_1) ; [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_1_Separator)
                [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_2) ; [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_2_Separator)
                [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_3) ; [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_3_Separator)
                [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_4) ; [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_4_Separator)
                [Void] $Form_Main_File_Menu_3_0.DropDownItems.Add($Form_Main_File_Menu_3_5)

                [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_1) ; [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_1_Separator)
                [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_2) ; [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_2_Separator)
                [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_3) ; [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_3_Separator)
                [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_4) ; [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_4_Separator)
                [Void] $Form_Main_File_Menu_4_0.DropDownItems.Add($Form_Main_File_Menu_4_5)

                [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_1) ; [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_1_Separator)
                [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_2) ; [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_2_Separator)
                [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_3) ; [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_3_Separator)
                [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_4) ; [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_4_Separator)
                [Void] $Form_Main_File_Menu_5_0.DropDownItems.Add($Form_Main_File_Menu_5_5)

                $Form_Main.MainMenuStrip = $Form_Main_File_Menu_Main

                [Void] $Form_Main.Controls.Add($Form_Main_File_Menu_Main)

            }

            Function File_Menu_Apply_Events {

                $Form_Main_File_Menu_1_1.Add_Click({File_Menu_1_1})
                $Form_Main_File_Menu_1_2.Add_Click({File_Menu_1_2})
                $Form_Main_File_Menu_1_3.Add_Click({File_Menu_1_3})
                $Form_Main_File_Menu_1_4.Add_Click({File_Menu_1_4})
                $Form_Main_File_Menu_1_5.Add_Click({File_Menu_1_5})
                $Form_Main_File_Menu_2_1.Add_Click({File_Menu_2_1})
                $Form_Main_File_Menu_2_2.Add_Click({File_Menu_2_2})
                $Form_Main_File_Menu_2_3.Add_Click({File_Menu_2_3})
                $Form_Main_File_Menu_2_4.Add_Click({File_Menu_2_4})
                $Form_Main_File_Menu_2_5.Add_Click({File_Menu_2_5})
                $Form_Main_File_Menu_3_1.Add_Click({File_Menu_3_1})
                $Form_Main_File_Menu_3_2.Add_Click({File_Menu_3_2})
                $Form_Main_File_Menu_3_3.Add_Click({File_Menu_3_3})
                $Form_Main_File_Menu_3_4.Add_Click({File_Menu_3_4})
                $Form_Main_File_Menu_3_5.Add_Click({File_Menu_3_5})
                $Form_Main_File_Menu_4_1.Add_Click({File_Menu_4_1})
                $Form_Main_File_Menu_4_2.Add_Click({File_Menu_4_2})
                $Form_Main_File_Menu_4_3.Add_Click({File_Menu_4_3})
                $Form_Main_File_Menu_4_4.Add_Click({File_Menu_4_4})
                $Form_Main_File_Menu_4_5.Add_Click({File_Menu_4_5})
                $Form_Main_File_Menu_5_1.Add_Click({File_Menu_5_1})
                $Form_Main_File_Menu_5_2.Add_Click({File_Menu_5_2})
                $Form_Main_File_Menu_5_3.Add_Click({File_Menu_5_3})
                $Form_Main_File_Menu_5_4.Add_Click({File_Menu_5_4})
                $Form_Main_File_Menu_5_5.Add_Click({File_Menu_5_5})

            }

            Function File_Menu_Apply_Images {

                Apply_Image -Control $Form_Main_File_Menu_1_1 -ImageReference $AppConfig_Image_File_Menu_1_1
                Apply_Image -Control $Form_Main_File_Menu_1_2 -ImageReference $AppConfig_Image_File_Menu_1_2
                Apply_Image -Control $Form_Main_File_Menu_1_3 -ImageReference $AppConfig_Image_File_Menu_1_3
                Apply_Image -Control $Form_Main_File_Menu_1_4 -ImageReference $AppConfig_Image_File_Menu_1_4
                Apply_Image -Control $Form_Main_File_Menu_1_5 -ImageReference $AppConfig_Image_File_Menu_1_5
                Apply_Image -Control $Form_Main_File_Menu_2_1 -ImageReference $AppConfig_Image_File_Menu_2_1
                Apply_Image -Control $Form_Main_File_Menu_2_2 -ImageReference $AppConfig_Image_File_Menu_2_2
                Apply_Image -Control $Form_Main_File_Menu_2_3 -ImageReference $AppConfig_Image_File_Menu_2_3
                Apply_Image -Control $Form_Main_File_Menu_2_4 -ImageReference $AppConfig_Image_File_Menu_2_4
                Apply_Image -Control $Form_Main_File_Menu_2_5 -ImageReference $AppConfig_Image_File_Menu_2_5
                Apply_Image -Control $Form_Main_File_Menu_3_1 -ImageReference $AppConfig_Image_File_Menu_3_1
                Apply_Image -Control $Form_Main_File_Menu_3_2 -ImageReference $AppConfig_Image_File_Menu_3_2
                Apply_Image -Control $Form_Main_File_Menu_3_3 -ImageReference $AppConfig_Image_File_Menu_3_3
                Apply_Image -Control $Form_Main_File_Menu_3_4 -ImageReference $AppConfig_Image_File_Menu_3_4
                Apply_Image -Control $Form_Main_File_Menu_3_5 -ImageReference $AppConfig_Image_File_Menu_3_5
                Apply_Image -Control $Form_Main_File_Menu_4_1 -ImageReference $AppConfig_Image_File_Menu_4_1
                Apply_Image -Control $Form_Main_File_Menu_4_2 -ImageReference $AppConfig_Image_File_Menu_4_2
                Apply_Image -Control $Form_Main_File_Menu_4_3 -ImageReference $AppConfig_Image_File_Menu_4_3
                Apply_Image -Control $Form_Main_File_Menu_4_4 -ImageReference $AppConfig_Image_File_Menu_4_4
                Apply_Image -Control $Form_Main_File_Menu_4_5 -ImageReference $AppConfig_Image_File_Menu_4_5
                Apply_Image -Control $Form_Main_File_Menu_5_1 -ImageReference $AppConfig_Image_File_Menu_5_1
                Apply_Image -Control $Form_Main_File_Menu_5_2 -ImageReference $AppConfig_Image_File_Menu_5_2
                Apply_Image -Control $Form_Main_File_Menu_5_3 -ImageReference $AppConfig_Image_File_Menu_5_3
                Apply_Image -Control $Form_Main_File_Menu_5_4 -ImageReference $AppConfig_Image_File_Menu_5_4
                Apply_Image -Control $Form_Main_File_Menu_5_5 -ImageReference $AppConfig_Image_File_Menu_5_5

            }

            File_Menu_Apply_Base_Control_Properties
            File_Menu_Apply_Base_Control_Logic
            File_Menu_Apply_Controls
            File_Menu_Apply_Events
            File_Menu_Apply_Images

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Tool Strip
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Tool_Strip {

        If ($AppConfig_Show_Tool_Strip -eq $True) {

            Function Tool_Strip_Apply_Base_Control_Properties {

                $Form_Main_Tool_Strip_Main.Font                       = $AppConfig_Font
                $Form_Main_Tool_Strip_Main.RenderMode                 = [System.Windows.Forms.ToolStripRenderMode]::ManagerRenderMode

                $Form_Main_Tool_Strip_Button_1.Enabled                = $AppConfig_Tool_Strip_Button_1_Enabled
                $Form_Main_Tool_Strip_Button_2.Enabled                = $AppConfig_Tool_Strip_Button_2_Enabled
                $Form_Main_Tool_Strip_Button_3.Enabled                = $AppConfig_Tool_Strip_Button_3_Enabled
                $Form_Main_Tool_Strip_Button_4.Enabled                = $AppConfig_Tool_Strip_Button_4_Enabled
                $Form_Main_Tool_Strip_Button_5.Enabled                = $AppConfig_Tool_Strip_Button_5_Enabled
                $Form_Main_Tool_Strip_Button_6.Enabled                = $AppConfig_Tool_Strip_Button_6_Enabled
                $Form_Main_Tool_Strip_Button_7.Enabled                = $AppConfig_Tool_Strip_Button_7_Enabled
                $Form_Main_Tool_Strip_Button_8.Enabled                = $AppConfig_Tool_Strip_Button_8_Enabled
                $Form_Main_Tool_Strip_Button_9.Enabled                = $AppConfig_Tool_Strip_Button_9_Enabled
                $Form_Main_Tool_Strip_Button_10.Enabled               = $AppConfig_Tool_Strip_Button_10_Enabled

                $Form_Main_Tool_Strip_Button_1.Visible                = $AppConfig_Tool_Strip_Button_1_Visible
                $Form_Main_Tool_Strip_Button_2.Visible                = $AppConfig_Tool_Strip_Button_2_Visible
                $Form_Main_Tool_Strip_Button_3.Visible                = $AppConfig_Tool_Strip_Button_3_Visible
                $Form_Main_Tool_Strip_Button_4.Visible                = $AppConfig_Tool_Strip_Button_4_Visible
                $Form_Main_Tool_Strip_Button_5.Visible                = $AppConfig_Tool_Strip_Button_5_Visible
                $Form_Main_Tool_Strip_Button_6.Visible                = $AppConfig_Tool_Strip_Button_6_Visible
                $Form_Main_Tool_Strip_Button_7.Visible                = $AppConfig_Tool_Strip_Button_7_Visible
                $Form_Main_Tool_Strip_Button_8.Visible                = $AppConfig_Tool_Strip_Button_8_Visible
                $Form_Main_Tool_Strip_Button_9.Visible                = $AppConfig_Tool_Strip_Button_9_Visible
                $Form_Main_Tool_Strip_Button_10.Visible               = $AppConfig_Tool_Strip_Button_10_Visible

                $Form_Main_Tool_Strip_Button_1.Margin                 = $AppConfig_Tool_Strip_Button_1_Margin
                $Form_Main_Tool_Strip_Button_2.Margin                 = $AppConfig_Tool_Strip_Button_2_Margin
                $Form_Main_Tool_Strip_Button_3.Margin                 = $AppConfig_Tool_Strip_Button_3_Margin
                $Form_Main_Tool_Strip_Button_4.Margin                 = $AppConfig_Tool_Strip_Button_4_Margin
                $Form_Main_Tool_Strip_Button_5.Margin                 = $AppConfig_Tool_Strip_Button_5_Margin
                $Form_Main_Tool_Strip_Button_6.Margin                 = $AppConfig_Tool_Strip_Button_6_Margin
                $Form_Main_Tool_Strip_Button_7.Margin                 = $AppConfig_Tool_Strip_Button_7_Margin
                $Form_Main_Tool_Strip_Button_8.Margin                 = $AppConfig_Tool_Strip_Button_8_Margin
                $Form_Main_Tool_Strip_Button_9.Margin                 = $AppConfig_Tool_Strip_Button_9_Margin
                $Form_Main_Tool_Strip_Button_10.Margin                = $AppConfig_Tool_Strip_Button_10_Margin

                $Form_Main_Tool_Strip_Button_1.ToolTipText            = $AppConfig_Tool_Strip_Button_1_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_2.ToolTipText            = $AppConfig_Tool_Strip_Button_2_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_3.ToolTipText            = $AppConfig_Tool_Strip_Button_3_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_4.ToolTipText            = $AppConfig_Tool_Strip_Button_4_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_5.ToolTipText            = $AppConfig_Tool_Strip_Button_5_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_6.ToolTipText            = $AppConfig_Tool_Strip_Button_6_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_7.ToolTipText            = $AppConfig_Tool_Strip_Button_7_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_8.ToolTipText            = $AppConfig_Tool_Strip_Button_8_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_9.ToolTipText            = $AppConfig_Tool_Strip_Button_9_Tool_Tip_Text
                $Form_Main_Tool_Strip_Button_10.ToolTipText           = $AppConfig_Tool_Strip_Button_10_Tool_Tip_Text

                $Form_Main_Tool_Strip_Button_1.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_2.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_3.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_4.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_5.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_6.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_7.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_8.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_9.ImageTransparentColor  = $AppConfig_Image_Transparency_Colour
                $Form_Main_Tool_Strip_Button_10.ImageTransparentColor = $AppConfig_Image_Transparency_Colour

                $Form_Main_Tool_Strip_Button_1_Separator.Visible      = $AppConfig_Tool_Strip_Button_1_Separator_Visible
                $Form_Main_Tool_Strip_Button_2_Separator.Visible      = $AppConfig_Tool_Strip_Button_2_Separator_Visible
                $Form_Main_Tool_Strip_Button_3_Separator.Visible      = $AppConfig_Tool_Strip_Button_3_Separator_Visible
                $Form_Main_Tool_Strip_Button_4_Separator.Visible      = $AppConfig_Tool_Strip_Button_4_Separator_Visible
                $Form_Main_Tool_Strip_Button_5_Separator.Visible      = $AppConfig_Tool_Strip_Button_5_Separator_Visible
                $Form_Main_Tool_Strip_Button_6_Separator.Visible      = $AppConfig_Tool_Strip_Button_6_Separator_Visible
                $Form_Main_Tool_Strip_Button_7_Separator.Visible      = $AppConfig_Tool_Strip_Button_7_Separator_Visible
                $Form_Main_Tool_Strip_Button_8_Separator.Visible      = $AppConfig_Tool_Strip_Button_8_Separator_Visible 
                $Form_Main_Tool_Strip_Button_9_Separator.Visible      = $AppConfig_Tool_Strip_Button_9_Separator_Visible
                $Form_Main_Tool_Strip_Button_10_Separator.Visible     = $AppConfig_Tool_Strip_Button_10_Separator_Visible

            }

            Function Tool_Strip_Apply_Base_Control_Logic {

                If ($AppConfig_Show_Tool_Strip_Grip_Handle -eq $False) {

                    $Form_Main_Tool_Strip_Main.GripStyle =  [System.Windows.Forms.ToolStripGripStyle]::Hidden

                }

                $Form_Main.Height += $Form_Main_Tool_Strip_Main.Height

                If ($AppConfig_Radio_GUI_Enforced -eq $False) {

                    $Form_Main_Tab_Control_Main.Location = New-Object System.Drawing.Point(($Form_Main_Tab_Control_Main.Location.X),
                                                                                           ($Form_Main_Tab_Control_Main.Location.Y += $Form_Main_Tool_Strip_Main.Height))

                } Else {

                    $Form_Main_Radio_GUI_Panel_Border.Location = New-Object System.Drawing.Point(($Form_Main_Radio_GUI_Panel_Border.Location.X),
                                                                                                 ($Form_Main_Radio_GUI_Panel_Border.Location.Y += $Form_Main_Tool_Strip_Main.Height))

                }

            }

            Function Tool_Strip_Apply_Controls {

                If ($AppConfig_Show_File_Menu -eq $False) {

                    [Void] $Form_Main.Controls.Add($Form_Main_Tool_Strip_Main)

                } Else {

                    [Void] $Form_Main.Controls.Remove($Form_Main_File_Menu_Main)
                    [Void] $Form_Main.Controls.Add($Form_Main_Tool_Strip_Main)
                    [Void] $Form_Main.Controls.Add($Form_Main_File_Menu_Main)

                }

                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_1)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_1_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_2)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_2_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_3)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_3_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_4)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_4_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_5)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_5_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_6)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_6_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_7)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_7_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_8)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_8_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_9)  ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_9_Separator)
                [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_10) ; [Void] $Form_Main_Tool_Strip_Main.Items.Add($Form_Main_Tool_Strip_Button_10_Separator)

            }

            Function Tool_Strip_Apply_Events {

                $Form_Main_Tool_Strip_Button_1.Add_Click({Tool_Strip_Button_1})
                $Form_Main_Tool_Strip_Button_2.Add_Click({Tool_Strip_Button_2})
                $Form_Main_Tool_Strip_Button_3.Add_Click({Tool_Strip_Button_3})
                $Form_Main_Tool_Strip_Button_4.Add_Click({Tool_Strip_Button_4})
                $Form_Main_Tool_Strip_Button_5.Add_Click({Tool_Strip_Button_5})
                $Form_Main_Tool_Strip_Button_6.Add_Click({Tool_Strip_Button_6})
                $Form_Main_Tool_Strip_Button_7.Add_Click({Tool_Strip_Button_7})
                $Form_Main_Tool_Strip_Button_8.Add_Click({Tool_Strip_Button_8})
                $Form_Main_Tool_Strip_Button_9.Add_Click({Tool_Strip_Button_9})
                $Form_Main_Tool_Strip_Button_10.Add_Click({Tool_Strip_Button_10})

            }

            Function Tool_Strip_Apply_Images {

                Apply_Image -Control $Form_Main_Tool_Strip_Button_1  -ImageReference $AppConfig_Image_Tool_Strip_Button_1
                Apply_Image -Control $Form_Main_Tool_Strip_Button_2  -ImageReference $AppConfig_Image_Tool_Strip_Button_2
                Apply_Image -Control $Form_Main_Tool_Strip_Button_3  -ImageReference $AppConfig_Image_Tool_Strip_Button_3
                Apply_Image -Control $Form_Main_Tool_Strip_Button_4  -ImageReference $AppConfig_Image_Tool_Strip_Button_4
                Apply_Image -Control $Form_Main_Tool_Strip_Button_5  -ImageReference $AppConfig_Image_Tool_Strip_Button_5
                Apply_Image -Control $Form_Main_Tool_Strip_Button_6  -ImageReference $AppConfig_Image_Tool_Strip_Button_6
                Apply_Image -Control $Form_Main_Tool_Strip_Button_7  -ImageReference $AppConfig_Image_Tool_Strip_Button_7
                Apply_Image -Control $Form_Main_Tool_Strip_Button_8  -ImageReference $AppConfig_Image_Tool_Strip_Button_8
                Apply_Image -Control $Form_Main_Tool_Strip_Button_9  -ImageReference $AppConfig_Image_Tool_Strip_Button_9
                Apply_Image -Control $Form_Main_Tool_Strip_Button_10 -ImageReference $AppConfig_Image_Tool_Strip_Button_10

            }

            Tool_Strip_Apply_Base_Control_Properties
            Tool_Strip_Apply_Base_Control_Logic
            Tool_Strip_Apply_Controls
            Tool_Strip_Apply_Events
            Tool_Strip_Apply_Images

        }

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form About
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_About {

        [Object] $Form_About                          = New-Object System.Windows.Forms.Form
        [Object] $Form_About_Panel_Header             = New-Object System.Windows.Forms.Panel
        [Object] $Form_About_Panel_Header_Picture_Box = New-Object System.Windows.Forms.PictureBox
        [Object] $Form_About_Panel_Header_Label_1     = New-Object System.Windows.Forms.Label
        [Object] $Form_About_Panel_Header_Label_2     = New-Object System.Windows.Forms.Label
        [Object] $Form_About_Label_Heading_3          = New-Object System.Windows.Forms.Label
        [Object] $Form_About_Panel_Main               = New-Object System.Windows.Forms.Panel
        [Object] $Form_About_Label_Main               = New-Object System.Windows.Forms.Label
        [Object] $Form_About_LinkLabel                = New-Object System.Windows.Forms.LinkLabel
        [Object] $Form_About_Button_OK                = New-Object System.Windows.Forms.Button

        Function Form_About_Close {

            $Form_About.Close()

        }

        Function Form_About_LinkLabel_Action {

            [System.Diagnostics.Process]::Start($AppConfig_Form_About_Link_Label_URL)

        }

        Function Form_About_Loading {

            If ($Form_About_Label_Main.Height -lt $Form_About_Panel_Main.Height) {
            
                $Form_About_Label_Main.MaximumSize = New-Object System.Drawing.Size(322, 0)
                
            }

        }

        Function Form_About_Shown {

            # Custom

        }

        Function Form_About_Apply_Base_Control_Properties {

            $Form_About.Font                                             = $AppConfig_Font
            $Form_About.Text                                             = $AppConfig_Form_About_Title_Text
            $Form_About.FormBorderStyle                                  = [System.Windows.Forms.BorderStyle]::FixedSingle
            $Form_About.Size                                             = New-Object System.Drawing.Size(365, 326)
            $Form_About.StartPosition                                    = [System.Windows.Forms.FormStartPosition]::CenterParent
            $Form_About.ShowInTaskbar                                    = $False
            $Form_About.ControlBox                                       = $False
            $Form_About.MaximizeBox                                      = $False
            $Form_About.MinimizeBox                                      = $False

            $Form_About_Panel_Header.Size                                = New-Object System.Drawing.Size(351, 60)
            $Form_About_Panel_Header.BackColor                           = [System.Drawing.Color]::White
            $Form_About_Panel_Header.Location                            = New-Object System.Drawing.Point(-1, -1)
            $Form_About_Panel_Header.BorderStyle                         = [System.Windows.Forms.BorderStyle]::FixedSingle

            $Form_About_Panel_Header_Picture_Box.Size                    = New-Object System.Drawing.Size(32, 32)
            $Form_About_Panel_Header_Picture_Box.SizeMode                = [System.Windows.Forms.PictureBoxSizeMode]::CenterImage
            $Form_About_Panel_Header_Picture_Box.Location                = New-Object System.Drawing.Point(14, 13)

            $Form_About_Panel_Header_Label_1.Text                        = $AppConfig_Form_About_Label_Heading_1_Text
            $Form_About_Panel_Header_Label_1.ForeColor                   = $AppConfig_Form_About_Panel_Header_Label_1_Colour
            $Form_About_Panel_Header_Label_1.Size                        = New-Object System.Drawing.Size(278, 17)
            $Form_About_Panel_Header_Label_1.Location                    = New-Object System.Drawing.Point(58, 13)
            $Form_About_Panel_Header_Label_1.UseCompatibleTextRendering  = $False

            $Form_About_Panel_Header_Label_2.Text                        = $AppConfig_Form_About_Label_Heading_2_Text
            $Form_About_Panel_Header_Label_2.Size                        = New-Object System.Drawing.Size(278, 17)
            $Form_About_Panel_Header_Label_2.ForeColor                   = $AppConfig_Form_About_Panel_Header_Label_2_Colour
            $Form_About_Panel_Header_Label_2.Location                    = New-Object System.Drawing.Point(58, 30)
            $Form_About_Panel_Header_Label_2.UseCompatibleTextRendering  = $False

            $Form_About_Label_Heading_3.Text                             = $AppConfig_Form_About_Label_Heading_3_Text
            $Form_About_Label_Heading_3.Size                             = New-Object System.Drawing.Size(324, 17)
            $Form_About_Label_Heading_3.ForeColor                        = $AppConfig_Form_About_Label_Heading_3_Colour
            $Form_About_Label_Heading_3.Location                         = New-Object System.Drawing.Point(12, 69)
            $Form_About_Label_Heading_3.UseCompatibleTextRendering       = $False

            $Form_About_Panel_Main.Size                                  = New-Object System.Drawing.Size(324, 145)
            $Form_About_Panel_Main.Location                              = New-Object System.Drawing.Point(12, 91)
            $Form_About_Panel_Main.AutoScroll                            = $True

            $Form_About_Label_Main.MaximumSize                           = New-Object System.Drawing.Size(302, 0)
            $Form_About_Label_Main.Location                              = New-Object System.Drawing.Point(0, 0)
            $Form_About_Label_Main.AutoSize                              = $True
            $Form_About_Label_Main.Text                                  = $AppConfig_Form_About_Label_Main_Text
            $Form_About_Label_Main.UseCompatibleTextRendering            = $False

            $Form_About_LinkLabel.Text                                   = $AppConfig_Form_About_Link_Label_Text
            $Form_About_LinkLabel.Size                                   = New-Object System.Drawing.Size(249, 17)
            $Form_About_LinkLabel.TabStop                                = $False
            $Form_About_LinkLabel.Location                               = New-Object System.Drawing.Point(12, 257)
            $Form_About_LinkLabel.UseCompatibleTextRendering             = $False
            $Form_About_LinkLabel.ActiveLinkColor                        = $AppConfig_Form_About_Link_Label_Active_Link_Colour
            $Form_About_LinkLabel.LinkColor                              = $AppConfig_Form_About_Link_Label_Link_Colour
            $Form_About_LinkLabel.VisitedLinkColor                       = $AppConfig_Form_About_Link_Label_Visited_Link_Colour
            $Form_About_LinkLabel.LinkBehavior                           = $AppConfig_Form_About_Link_Label_Link_Behavior
            $Form_About_LinkLabel.Visible                                = $AppConfig_Form_About_Show_Link_Label

            $Form_About_Button_OK.Size                                   = New-Object System.Drawing.Size(67, 23)
            $Form_About_Button_OK.Location                               = New-Object System.Drawing.Point(270, 252)
            $Form_About_Button_OK.Text                                   = $AppConfig_Form_About_Button_OK_Text
            $Form_About_Button_OK.TabStop                                = $False
            $Form_About_Button_OK.UseCompatibleTextRendering             = $False

        }

        Function Form_About_Apply_Base_Control_Logic {

            If (-not $AppConfig_Form_About_Title_Text) {

                $Form_About.Text = " "

            }

            If ($AppConfig_Form_About_Show_Label_Heading_2 -eq $False) {

                $Form_About_Panel_Header_Label_2.Visible = $False

                $Form_About_Panel_Header_Label_1.Location = New-Object System.Drawing.Point(($Form_About_Panel_Header_Label_1.Location.X),
                                                                                            ($Form_About_Panel_Header_Label_1.Location.Y += 8))

            }

            If ($AppConfig_Form_About_Show_Label_Heading_3 -eq $False) {

                $Form_About_Label_Heading_3.Visible = $False

                $Form_About_Panel_Main.Location     = New-Object System.Drawing.Point(12, 69)

                $Form_About_Panel_Main.Height      += 24

            } Else {

                $Form_About_Panel_Main.Height      -= 2

            }

            If ([System.Windows.Forms.Application]::RenderWithVisualStyles -eq $False) {

                # Custom

            }

        }

        Function Form_About_Apply_Borders {

            If($AppConfig_Show_Borders -eq $True) {

                $Form_About_Panel_Header_Picture_Box.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_About_Panel_Header_Label_1.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_About_Panel_Header_Label_2.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_About_Label_Heading_3.BorderStyle          = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_About_Panel_Main.BorderStyle               = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_About_Label_Main.BorderStyle               = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_About_LinkLabel.BorderStyle                = [System.Windows.Forms.BorderStyle]::FixedSingle

            }

        }

        Function Form_About_Apply_Button_Hooks {

            If ($AppConfig_Hook_Button_Cancel_To_Escape_Key -eq $True) { $Form_About.CancelButton = $Form_About_Button_OK }

            If ($AppConfig_Hook_Button_OK_To_Return_Key     -eq $True) { $Form_About.AcceptButton = $Form_About_Button_OK }

        }

        Function Form_About_Apply_Controls {

            $Form_About.Controls.Add($Form_About_Panel_Header)

            $Form_About_Panel_Header.Controls.Add($Form_About_Panel_Header_Picture_Box);
            $Form_About_Panel_Header.Controls.Add($Form_About_Panel_Header_Label_1)
            $Form_About_Panel_Header.Controls.Add($Form_About_Panel_Header_Label_2)

            $Form_About.Controls.Add($Form_About_Label_Heading_3)
            $Form_About.Controls.Add($Form_About_Panel_Main)
            $Form_About_Panel_Main.Controls.Add($Form_About_Label_Main)
            $Form_About.Controls.Add($Form_About_LinkLabel)
            $Form_About.Controls.Add($Form_About_Button_OK)

        }

        Function Form_About_Apply_Events {

            $Form_About.Add_Load({Form_About_Loading})

            $Form_About.Add_Shown({Form_About_Shown})
            
            $Form_About_Button_OK.Add_Click({Form_About_Close})

            $Form_About_LinkLabel.Add_Click({Form_About_LinkLabel_Action})

        }

        Function Form_About_Apply_Images {

            Apply_Image -Control $Form_About_Panel_Header_Picture_Box -ImageReference $AppConfig_Image_Form_About_Picture_Box

        }

        Form_About_Apply_Base_Control_Properties
        Form_About_Apply_Base_Control_Logic
        Form_About_Apply_Borders
        Form_About_Apply_Button_Hooks
        Form_About_Apply_Controls
        Form_About_Apply_Events
        Form_About_Apply_Images

        [Void] $Form_About.ShowDialog();

        If($AppConfig_Radio_GUI_Enforced -eq $False) {

            Tab_Control_Checked_List_Box_Focus

        } Else {

            Radio_GUI_Lose_Focus

        }

    }

# -----------------------------------------------------------------------
# Required Application Calls : Build & Display the Main Application Form
# -----------------------------------------------------------------------

    Form_Main_Apply_Base_Control_Properties
    Form_Main_Apply_Base_Control_Logic
    Form_Main_Apply_Borders
    Form_Main_Apply_Button_Hooks
    Form_Main_Apply_Controls
    Form_Main_Apply_Events
    Form_Main_Apply_Images
    Form_Main_Apply_Hash_Table_Items
    Form_Main_Apply_File_Menu
    Form_Main_Apply_Tool_Strip

    [Void] $Form_Main.ShowDialog();

    Remove-Variable Form_Main* -ErrorAction SilentlyContinue
    Remove-Variable AppConfig* -ErrorAction SilentlyContinue

    Clear-Host ; $Error.Clear() ; Exit;