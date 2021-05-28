# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Information
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

<#

               Application Name: 

               Template Version: 2.0.0
            
            Application Version: 

                      File Name: 

            Required Assemblies: [PresentationFrameWork], [System.Drawing], [System.Windows.Forms] 

          Visual Styles Enabled: 

        Hash Table Ordered Cast: 
        
          Splash Screen Enabled: 

              Hot Links Enabled: 

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
    [Object] $Form_Main_Tab_Page_4                                      = New-Object System.Windows.Forms.TabPage
    [Object] $Form_Main_Tab_Page_4_Picture_Box                          = New-Object System.Windows.Forms.PictureBox
    [Object] $Form_Main_Tab_Page_4_Label_Heading                        = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_4_Checked_List_Box                     = New-Object System.Windows.Forms.CheckedListBox
    [Object] $Form_Main_Tab_Page_4_Group_Box_Description                = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading  = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body     = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body     = New-Object System.Windows.Forms.Label 

    [Object] $Form_Main_Radio_GUI_Panel_Border                          = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Radio_GUI_Panel_Main                            = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Radio_GUI_Group_Box_Main                        = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel        = New-Object System.Windows.Forms.FlowLayoutPanel
    [Object] $Form_Main_Radio_GUI_Group_Box_Description                 = New-Object System.Windows.Forms.GroupBox
    [Object] $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading   = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body      = New-Object System.Windows.Forms.Panel
    [Object] $Form_Main_Radio_GUI_Group_Box_Description_Label_Body      = New-Object System.Windows.Forms.Label
    
    [Object] $Form_Main_FlowLayoutPanel_Hot_Links                       = New-Object System.Windows.Forms.FlowLayoutPanel
    [Object] $Form_Main_Label_Custom                                    = New-Object System.Windows.Forms.Label
    [Object] $Form_Main_Button_Hot_Links                                = New-Object System.Windows.Forms.PictureBox
    [Object] $Form_Main_Button_OK                                       = New-Object System.Windows.Forms.Button
    [Object] $Form_Main_Button_Cancel                                   = New-Object System.Windows.Forms.Button

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : Main
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [String]  $AppConfig_Application_Version                       = "1.0.0"

    [String]  $AppConfig_Application_Name                          = "Remote Desktop Connection MiniApp [Demo]"

    
    [String]  $AppConfig_Tab_Page_1_Tab_Text                       = "Training Room"

    [String]  $AppConfig_Tab_Page_2_Tab_Text                       = "Management Servers"

    [String]  $AppConfig_Tab_Page_3_Tab_Text                       = "Printers"

    [String]  $AppConfig_Tab_Page_4_Tab_Text                       = "Tab 4 - New"

    [String]  $AppConfig_Tab_Page_1_Label_Heading_Text             = "Provide Quick Access to all Training Room PC's"

    [String]  $AppConfig_Tab_Page_2_Label_Heading_Text             = ""

    [String]  $AppConfig_Tab_Page_3_Label_Heading_Text             = ""

    [String]  $AppConfig_Tab_Page_4_Label_Heading_Text             = ""

    
    [String]  $AppConfig_Label_Custom_Text                         = "App Version: " + $AppConfig_Application_Version

    [String]  $AppConfig_Button_OK_Text                            = "Connect"

    [String]  $AppConfig_Button_Cancel_Text                        = "Close"

    
    [String]  $AppConfig_Message_Box_Button_OK_Title_Text          = $AppConfig_Application_Name

    [String]  $AppConfig_Message_Box_Button_OK_Body_Text           = "Are you sure you wish to connect to the selected machines"

    [String]  $AppConfig_Message_Box_Button_Cancel_Title_Text      = $AppConfig_Application_Name

    [String]  $AppConfig_Message_Box_Button_Cancel_Body_Text       = "Are you sure you wish to exit the application"

    
    [String]  $AppConfig_Form_About_Title_Text                     = "About " + $AppConfig_Application_Name
 
    [String]  $AppConfig_Form_About_Label_Heading_1_Text           = "Remote Desktop Connection Mini-App"

    [String]  $AppConfig_Form_About_Label_Heading_2_Text           = "Created by: HerbsRy-Cyber"

    [String]  $AppConfig_Form_About_Label_Heading_3_Text           = "Application Version: " + $AppConfig_Application_Version

    [String]  $AppConfig_Form_About_Link_Label_Text                = "GitHub Repository"

    [String]  $AppConfig_Form_About_Link_Label_URL                 = "https://github.com/herbsr-cyber/miniappsproject"

    [String]  $AppConfig_Form_About_Button_OK_Text                 = "Got it!"

    [String]  $AppConfig_Form_About_Label_Main_Text                = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.`r`n`r`n" + "Vestibulum cursus magna in ante elementum, nec condimentum mauris imperdiet. Mauris at massa vitae augue aliquet ultricies. Maecenas tincidunt turpis mi, non mollis lectus venenatis eget.`r`n`r`n" +  "Duis gravida eros ac ante malesuada, nec porta ipsum rutrum. Nunc id bibendum lacus. Aliquam vel justo ut diam cursus pharetra. Suspendisse dui nunc, pellentesque sit amet risus ac, venenatis posuere sem.`r`n`r`n" +  "Donec nec nisi lobortis, ultrices turpis ac, imperdiet dolor. Cras lacinia quam sed urna rutrum ullamcorper."

    
    [String]  $AppConfig_Form_Splash_Label_Heading_1_Text          = "Splash Screen Demo"

    [String]  $AppConfig_Form_Splash_Label_Heading_2_Text          = "Author: Herbsr-Cyber"

    [String]  $AppConfig_Form_Splash_Label_1_Text                  = "Loading: Please wait...`r`n`r`n Line Break`r`n`r`nLine Break"
        
    [String]  $AppConfig_Form_Splash_Label_2_Text                  = $AppConfig_Application_Version

    [String]  $AppConfig_Form_Splash_Label_3_Text                  = $PSVersionTable.PSVersion


    [Boolean] $AppConfig_Show_Control_Box_Minimise_Box             = $True
    
    [Boolean] $AppConfig_Show_Tab_1                                = $True

    [Boolean] $AppConfig_Show_Tab_2                                = $True

    [Boolean] $AppConfig_Show_Tab_3                                = $True

    [Boolean] $AppConfig_Show_Tab_4                                = $True

    [Boolean] $AppConfig_Show_Label_Custom                         = $True

    [Boolean] $AppConfig_Show_Button_Hot_Links                     = $True

    [Boolean] $AppConfig_Show_Button_Hot_Links_Animation           = $True

    
    [Boolean] $AppConfig_Form_About_Show_Label_Heading_2           = $True

    [Boolean] $AppConfig_Form_About_Show_Label_Heading_3           = $True

    [Boolean] $AppConfig_Form_About_Show_Link_Label                = $True


    [Boolean] $AppConfig_Form_Splash_Enabled                       = $True

    [Boolean] $AppConfig_Form_Splash_Label_Heading_1_Centered      = $True

    [Boolean] $AppConfig_Form_Splash_Label_Heading_2_Centered      = $False
        
    [Boolean] $AppConfig_Form_Splash_Show_Label_Heading_2          = $False

    
    [Boolean] $AppConfig_Hook_Button_F1_To_About_Form              = $True

    [Boolean] $AppConfig_Hook_Button_OK_To_Return_Key              = $False

    [Boolean] $AppConfig_Hook_Button_Cancel_To_Escape_Key          = $False

    [Boolean] $AppConfig_Hook_Button_Cancel_Message_Box            = $True


    [Boolean] $AppConfig_Master_Function_Clear_All_Check_Boxes     = $False

    [Boolean] $AppConfig_Master_Function_Clear_Radio_Button        = $False

    [Boolean] $AppConfig_Master_Function_Disable_Button_OK         = $False

    [Boolean] $AppConfig_Master_Function_Disable_Button_Cancel     = $False


    [Boolean] $AppConfig_Radio_GUI_Enforced                        = $False

    [Object]  $AppConfig_Radio_GUI_Panel_Border_Colour             = [System.Drawing.Color]::LightGray

    [String]  $AppConfig_Radio_GUI_Group_Box_Main_Text             = ""

    
    [Object]  $AppConfig_Form_Main_Hot_Link_Active_Link_Color      = [System.Drawing.Color]::RoyalBlue
    
    [Object]  $AppConfig_Form_Main_Hot_Link_Link_Color             = [System.Drawing.Color]::RoyalBlue
    
    [Object]  $AppConfig_Form_Main_Hot_Link_Visited_Link_Color     = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_Main_Hot_Link_Link_Behaviour         = [System.Windows.Forms.LinkBehavior]::HoverUnderline


    [Object]  $AppConfig_Form_Splash_Panel_Header_Label_1_Colour   = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_Splash_Panel_Header_Label_2_Colour   = [System.Drawing.Color]::FromArgb(64, 64, 64)

    [Object]  $AppConfig_Form_Splash_Label_2_Colour                = [System.Drawing.Color]::FromArgb(64, 64, 64)

    [Object]  $AppConfig_Form_Splash_Label_3_Colour                = [System.Drawing.Color]::FromArgb(64, 64, 64)


    [Object]  $AppConfig_Form_About_Panel_Header_Label_1_Colour    = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Panel_Header_Label_2_Colour    = [System.Drawing.Color]::FromArgb(64, 64, 64)

    [Object]  $AppConfig_Form_About_Label_Heading_3_Colour         = [System.Drawing.Color]::FromArgb(64, 64, 64)

    [Object]  $AppConfig_Form_About_Link_Label_Active_Link_Colour  = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Link_Label_Link_Colour         = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Link_Label_Visited_Link_Colour = [System.Drawing.Color]::RoyalBlue

    [Object]  $AppConfig_Form_About_Link_Label_Link_Behavior       = [System.Windows.Forms.LinkBehavior]::HoverUnderline


    [Int]     $AppConfig_Extended_Width                            = 40

    [Int]     $AppConfig_Master_Function_Sleep_Timer               = 0

    [Int]     $AppConfig_Form_Splash_Timer                         = 4

    
    [Object]  $AppConfig_Font                                      = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Regular)

    [Object]  $AppConfig_Group_Box_Heading_Text_Colour             = [System.Drawing.Color]::RoyalBlue

    [String]  $AppConfig_Group_Box_Description_Text                = "Description"
    
    
    [Boolean] $AppConfig_Show_Borders                              = $False

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : Images
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [Boolean] $AppConfig_Show_Form_Main_Icon           = $True
    
    [Object]  $AppConfig_Image_Transparency_Colour     = [System.Drawing.Color]::Magenta
    
    [String]  $AppConfig_Image_Path_Pattern            = "[A-Z]:\*.*"

    [String]  $AppConfig_Image_Form_Main_Icon          = (Get-Command MSTSC).Path

    [String]  $AppConfig_Image_File_Menu_1_1           = ""
    [String]  $AppConfig_Image_File_Menu_1_2           = ""
    [String]  $AppConfig_Image_File_Menu_1_3           = ""
    [String]  $AppConfig_Image_File_Menu_1_4           = ""
    [String]  $AppConfig_Image_File_Menu_1_5           = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAABGdBTUEAALGOfPtRkwAAACBjSFJNAAB6JQAAgIMAAPn/AACA6QAAdTAAAOpgAAA6mAAAF2+SX8VGAAACXUlEQVR42qSTz0uUQRjHn5n33ddd111/FOHB0AzzByJqrmHFUiuS2K7249AhPAYVEV3CS6egiPJS+AfkpQ6Bh9AWESzo0k0IjAxxiVzN111tf7zvvPPO+87TpV3S3UDoC3OYZ77zmWf4zhBEhIsjI92SwCQgPKYEPszNvZNwQNFIZEjhwjnFmRi0bXuWAB2LxqJKOfOZ8Hn16pXLzcPDF+4WAQBApIvClTJumLYvb/I3riMnRqN7IS0dvV5CaZhze5lzp6sIWFxccAAgrlD60OetiAtHKCZjjyiFmdHRmB8AoH8g7DveVP+SAszr2+kpfSd7rwAgiFg8JRIZ0gDgtkR8hhLVYLX/dTqdfUIAbyhU3skY1pTFnQcry0uZsgAAgLPhMFGppw0BXlkW73YcYSE4lsHEe9eF66tfP7O//SWAgrp7QucQYd7v92mGYSSyedaXWP2yU5JCuc19oVATY9YLRNdjmgw0TTtW6VU/lY1xf6H3ZH9jLs/mAKBDCHsmuZEM6Xoqrmlay4m2zlv7/Xuu0N7ZVW8Y5ltCaKg6UPUxpW9dypl5rqga1NTUTdYGA+OG7bZ/W176UdJBe8+A1zT5UyFka7CqKilR3tzYTO7kMhnDlY6rbyYnXJQr+eyv+0ebW5USQDb9c9Bi9njAXxm0OJteW1v7XljL7e5aQlh5xtg1v9cTy+xuN7R1hWgRUFt7SLOZedoRDGzbWlhfX59WFGVPXEI4MqVvJerqDs9Klx8B8qcJRAREhIbGll6PVvEcCA0rqhoo1PcPAFAppZWF+T/fwYF/I/ynfg8AfVo8ela5iSUAAAAASUVORK5CYII="

    [String]  $AppConfig_Image_File_Menu_2_1           = ""
    [String]  $AppConfig_Image_File_Menu_2_2           = ""
    [String]  $AppConfig_Image_File_Menu_2_3           = ""
    [String]  $AppConfig_Image_File_Menu_2_4           = ""
    [String]  $AppConfig_Image_File_Menu_2_5           = ""

    [String]  $AppConfig_Image_File_Menu_3_1           = ""
    [String]  $AppConfig_Image_File_Menu_3_2           = ""
    [String]  $AppConfig_Image_File_Menu_3_3           = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAIVBMVEUAAAAAiMwAb6cAZplS0/8Ao9lbW1uqqqqNjY2FhYX////y7Q93AAAAAXRSTlMAQObYZgAAAAFiS0dECmjQ9FYAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAHdElNRQfkCwkQIytF6qD+AAAAW0lEQVQI12MQFFQ2NmAAAhEX1VAcDJAaY5AqkIhpKIQRlhaWBmGUhZWB1BiblaWVgURE0tLK0hJAjIyytAooowzIEBQUSwMBoJFsM8rYKqaBGDOnARGIkZYGRACUERww/s5tywAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0xMS0wOVQxNjozNTo0MSswMDowMAN+RZIAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMTEtMDlUMTY6MzU6NDErMDA6MDByI/0uAAAAAElFTkSuQmCC"
    [String]  $AppConfig_Image_File_Menu_3_4           = ""
    [String]  $AppConfig_Image_File_Menu_3_5           = ""

    [String]  $AppConfig_Image_File_Menu_4_1           = ""
    [String]  $AppConfig_Image_File_Menu_4_2           = ""
    [String]  $AppConfig_Image_File_Menu_4_3           = ""
    [String]  $AppConfig_Image_File_Menu_4_4           = ""
    [String]  $AppConfig_Image_File_Menu_4_5           = ""

    [String]  $AppConfig_Image_File_Menu_5_1           = ""
    [String]  $AppConfig_Image_File_Menu_5_2           = ""
    [String]  $AppConfig_Image_File_Menu_5_3          = "Qk02AwAAAAAAADYAAAAoAAAAEAAAABAAAAABABgAAAAAAAADAADEDgAAxA4AAAAAAAAAAAAA////////////////3NDCt5BgmmQgjE4AjE4AmmQgt5Bg3NDC////////////////////////9vPwsIVQkVEAsmMAyXAA13gA13gAyXAAsmMAkVEAsIVQ9vPw////////////9vPwoW8wo1sA0nUA13gA13gA13gA13gA13gA13gA0nUAo1sAoW8w9vPw////////sIVQo1sA13gA13gA13gA13gA////////13gA13gA13gA13gAo1sAsIVQ////3NDCkVEA0nUA13gA13gA13gA13gA////////13gA13gA13gA13gA0nUAkVEA3NDCt5BgsmMA13gA13gA13gA13gA13gA////////13gA13gA13gA13gA13gAsmMAt5BgmmQgyXAA13gA13gA13gA13gA13gA////////13gA13gA13gA13gA13gAyXAAmmQgjE4A13gA13gA13gA13gA13gA13gA////////13gA13gA13gA13gA13gA13gAjE4AjE4A13gA13gA13gA13gA13gA13gA////////13gA13gA13gA13gA13gA13gAjE4AmmQgyXAA13gA13gA13gA13gA13gA////////13gA13gA13gA13gA13gAyXAAmmQgt5BgsmMA13gA13gA13gA13gA13gA13gA13gA13gA13gA13gA13gA13gAsmMAt5Bg3NDCkVEA0nUA13gA13gA13gA13gA////////13gA13gA13gA13gA0nUAkVEA3NDC////sIVQo1sA13gA13gA13gA13gA////////13gA13gA13gA13gAo1sAsIVQ////////9vPwoW8wo1sA0nUA13gA13gA13gA13gA13gA13gA0nUAo1sAoW8w9vPw////////////9vPwsIVQkVEAsmMAyXAA13gA13gAyXAAsmMAkVEAsIVQ9vPw////////////////////////3NDCt5BgmmQgjE4AjE4AmmQgt5Bg3NDC////////////////"
    [String]  $AppConfig_Image_File_Menu_5_4          = ""
    [String]  $AppConfig_Image_File_Menu_5_5          = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAKZSURBVDhPlZLLb4xhFIef7z5tTWtmUJ2hLpWmpEiLRsTKxsLCxsafQGLBgoVEwlJEFxIkLDQiggSJ6EYEi3ZRdx2LYSapcWnr0mZmOrfv6sw32OKXnPeS7/ye7z3nfZWAIOg8kUG3olQcHwUVN/AxVBVf8ajbKrbnsbjVxNc02qmzgRlS+hSXju4jBHQdekjUVAjEJF4UlVCNdUO+LDqiEVzBt/gVthrfGJ3MMXXreBNwfmyWg0MFSj9sUBVJk0nCsDQMXQ9Jvq/iBQqefIxEe9h/7ALXTx8I86g7MlVdCsUapVKdctWhWnd4k57lzr23PHz8kcnJaVy7jiEQ8MCVEIUA2/MJbI+y61JxfYoLNZ6nC8z5CZSNW5lft4W3rGHk7hSfvkyLQ5MTNesLAUEQgK6i6yaWpfP5G7QkUuzc3EVrWwsV+UG8L4Y5MMTt0Zw4KuiIRxQChCDN8GXjEVRtvnutOMk27r8vMl8usry1hLEwz6bBOKX2JNn0KyxDC61NQGMMxCxRKtdQTYsvX8uUpeaYZdOh2CQ0l0ityIqepbx7l28U8cf669qkKVKXofvYZWmWFcGUchYZBjHFYJmi0RlpoTo/h6I4aPJGGgqtSxNRiHWxtncVq3t7iGsObqWN7vVJIvE4ZryD5LK4nMTiw8Q4u3dvQ1XlekXheO3yE27KMRzHY3hvhnavnWfjBZas3EVfJyQkx5E4dfIqtx7kcLpdxl5+blibD2n47HC46bXS7Fn5lBfpHZx547BlcID8TAnT1Jn7PkP/hhVh3m8dPnK4CQh3+euQO092YpCL+T5SPbUw4W9qAt5fgMwN0q8HuPJ1I6lVhX8yNxQ2cfRRjmx2OyOz/f9lbigEZBZSnPtgkVxd/C8zwE/9lxz6EqQqzAAAAABJRU5ErkJggg=="

    [String]  $AppConfig_Image_Tool_Strip_Button_1     = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAALYSURBVDhPfZPPTxNREMc/uy2l8ksBES3RSEmaJpoSEwV/JBr1gBhjosSDESWiF+PRo/+BelDjwZPhoqjRRBNPJiocrRGlIm0FkQQobalQiq0tZfc5uzQxeHCSefNm9s3Md36splAqPPKJv2RZSjdliGZfLKsI0YQDu/bZ3y3SRkeG1IePoZIKuqahO3R0XcftLhfpwCm6w7kqGzauZzY+T0fnCfu90z6FenqqoaYRHJvEupmr16rpkjepDGRNKKzA/MIKR+uDGIYYSqSXJPqGIriyUJeTAGlS0wW8dRDwQFszHN0BB3zWc4VhrgmgBKZG81bx1yRdXlhbYmg0w8iYYiYJ49MwITyVXO2FsWKU3CWAQkOTuj1bnFS4JXtuDswEidgM4WiGuWSe2MwyszElLHX8g8CJMnG5XOQLBdZXm2SyOUyjjMKSTmRsgd/pCHOzwyykxjBlAj+/eaitrS+5l3rgkI7H45JdM2QKeUGQo7icocH9hhpXlLNnDnL3zk3u3b1FR8dx8dB48viJ5YpTCQJrbFNRge4qg2ULZhqfv8jm+gouXemlyiUTErLqr2wuw1vZxPe30wwODKJ9CQWt7ZCsctprZa2O4tnzV3TKrGta1tFQ2UhDRSPD8SFO9u/jtP8cp6ouEnwfRN8Z2MNiJsv84hKp1CLJZNpelMnJKfx+P/0jDzjSFyC+FKfr6SGaqrdxff8NvM1eIpGIDcta1DU8Pj6uuru7VSqVUsViUe2+v01dftGlstmsarldqa6+PKcmfkyo3t7eVdB2gUKJeIJ0Oi1zztLf/5yOY528yj3k8dcHDJ4PU+vaSOJXjHLdTfhzhOFQiDUBBt69tmU+XyA8GpWe6Bw8vZdyxzq2Vm2352+smJimQV9fH+3t7WsD/EuPHj4iFovR2hrA622Rf8BAyiMUGsbjaeJCz4X/B7Bo4N0AwWCQaDRq6z6fj7a2Ng4fOSwa/AG4ymS9w/YvnQAAAABJRU5ErkJggg=="
    [String]  $AppConfig_Image_Tool_Strip_Button_2     = "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAALYSURBVDhPfZPPTxNREMc/uy2l8ksBES3RSEmaJpoSEwV/JBr1gBhjosSDESWiF+PRo/+BelDjwZPhoqjRRBNPJiocrRGlIm0FkQQobalQiq0tZfc5uzQxeHCSefNm9s3Md36splAqPPKJv2RZSjdliGZfLKsI0YQDu/bZ3y3SRkeG1IePoZIKuqahO3R0XcftLhfpwCm6w7kqGzauZzY+T0fnCfu90z6FenqqoaYRHJvEupmr16rpkjepDGRNKKzA/MIKR+uDGIYYSqSXJPqGIriyUJeTAGlS0wW8dRDwQFszHN0BB3zWc4VhrgmgBKZG81bx1yRdXlhbYmg0w8iYYiYJ49MwITyVXO2FsWKU3CWAQkOTuj1bnFS4JXtuDswEidgM4WiGuWSe2MwyszElLHX8g8CJMnG5XOQLBdZXm2SyOUyjjMKSTmRsgd/pCHOzwyykxjBlAj+/eaitrS+5l3rgkI7H45JdM2QKeUGQo7icocH9hhpXlLNnDnL3zk3u3b1FR8dx8dB48viJ5YpTCQJrbFNRge4qg2ULZhqfv8jm+gouXemlyiUTErLqr2wuw1vZxPe30wwODKJ9CQWt7ZCsctprZa2O4tnzV3TKrGta1tFQ2UhDRSPD8SFO9u/jtP8cp6ouEnwfRN8Z2MNiJsv84hKp1CLJZNpelMnJKfx+P/0jDzjSFyC+FKfr6SGaqrdxff8NvM1eIpGIDcta1DU8Pj6uuru7VSqVUsViUe2+v01dftGlstmsarldqa6+PKcmfkyo3t7eVdB2gUKJeIJ0Oi1zztLf/5yOY528yj3k8dcHDJ4PU+vaSOJXjHLdTfhzhOFQiDUBBt69tmU+XyA8GpWe6Bw8vZdyxzq2Vm2352+smJimQV9fH+3t7WsD/EuPHj4iFovR2hrA622Rf8BAyiMUGsbjaeJCz4X/B7Bo4N0AwWCQaDRq6z6fj7a2Ng4fOSwa/AG4ymS9w/YvnQAAAABJRU5ErkJggg=="
    [String]  $AppConfig_Image_Tool_Strip_Button_3     = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_4     = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_5     = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_6     = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_7     = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_8     = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_9     = ""
    [String]  $AppConfig_Image_Tool_Strip_Button_10    = ""

    [String]  $AppConfig_Image_Tab_Page_1_Picture_Box  = (Get-Command MSTSC).Path
    [String]  $AppConfig_Image_Tab_Page_2_Picture_Box  = ""
    [String]  $AppConfig_Image_Tab_Page_3_Picture_Box  = ""
    [String]  $AppConfig_Image_Tab_Page_4_Picture_Box  = ""

    [String]  $AppConfig_Image_Hot_Links_Button_Up     = "iVBORw0KGgoAAAANSUhEUgAAABEAAAARCAMAAAAMs7fIAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAB+1BMVEUAAADJz+K+x/CgremQn+WkserByvDe4fCWpOS1v+rT2fLt7/j8/P3u8frV2vO2wOyhruaksOTT2e79/f3+/v7X3PKpteajr+H9/v38/v3i5vStuOWRn9nR2Ov2+ff1+Pf1+Pb19/b19/X09/XS2eyptOGuuN/u8O/s8O7r7+zq7uzp7evo7Ovo7Onp7erp7ezr7u25wuO4weLAx93k5+Xj6Obh5+Pg5eLe4+Dc4t9PaNbc4d7d4uDf4+Hg5OLh5eTCyeaUo9DM097e4t/Z4N1CXLrX29jY3drZ3tzO1dyyvN2AkMPb4N/Q19PZ39zW3dgwSpLU2tfU2tbY3trL09ClsNWVocnJz9W+xsHa39zX3NgeN2nT2tbS2tS9xsips9O0vda2v9C/yMPJz8zR1tTN1NHM1NDCysfAyNW0vtaeqcXHzcm0vrm8xMC+xsO/xsO/x8O/yMS8xMHFzMqvu7a1vtOKmLm8xM/P1tTHzsu4wby5wr23wbu2wLq1v7m2v7q5w767xMHDzNWUob+Uob3K0dfi5eTX3tvT2dbKz8zGzcnHzsnIzsvR2NTN09ujrsWYo7zGy9fs7uzs8u7p8ezp7+vq8u3o7enLz9mfqsGGlLClr8LCydTd5OTu9fDg5+fGzdeps8WFk6+gqryLmLB+jKiJlq+dqLv///+AEltLAAAAAXRSTlMAQObYZgAAAAFiS0dEqFAINpIAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAHdElNRQflAwQJIjtb91mdAAAA/0lEQVQY02NgAAFGJmYWVjZGBhhg5+Dk4ubh5eMXYIcKCAoJi4CBqBhYiF2cXQIIJCUlJSSkpEFCMrJy8gqKSspAoKigogo0VE1dQ1NLW0dXV0dPX8vAkJHByNjE1MzcwtLK2tLG1s6e0YHB0cnZ2sXFxdXV1cXFzd3D04vB28fXz98/AAT8A4OCQ0IZwsIjIqOiISAmNiYuniEhMSk5BQpS09IzMhkYs7JzcvPyCwoLC/KKiktKgV4pK6+orKquqa2rr25obGoGubmlta29o7Oruye7t68f4o0JEydNnjJ16rTpM2bCvDpr9py58+YvWLiIHR4ejIuXLF22HBI+AOZ3RVSg/ukZAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIxLTAzLTA0VDA5OjM0OjUxKzAwOjAwldgBXwAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMS0wMy0wNFQwOTozNDo1MSswMDowMOSFueMAAAAASUVORK5CYII="
    
    [String]  $AppConfig_Image_Hot_Links_Button_Down   = "iVBORw0KGgoAAAANSUhEUgAAABEAAAARCAMAAAAMs7fIAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAACB1BMVEUAAADJz+K+x/CgremQn+WkserByvDe4fCWpOS1v+rT2fLt7/j8/P3u8frV2vO2wOyhruaksOTT2e79/f3+/v7X3PKpteajr+H9/v38/v3i5vStuOWRn9nR2Ov2+ff1+Pf1+Pb19/b19/X09/XS2eyptOGuuN/u8O/s8O7r7+zq7uzp7evo7Ovo7Onp7erp7ezr7u25wuO4weLAx93k5+Xj6Obh5+Pg5eLe4+Dc4t/c4d7d4uDf4+Hg5OLh5eTCyeaUo9DM097e4t/Z4N1PaNbX29jY3drZ3tzO1dyyvN2AkMPb4N/Q19PZ39zW3djU29dCXLrS2NbU2tfU2tbY3trL09ClsNWVocnJz9W+xsHa39zX3NjT2tYwSpLT2tXS2tS9xsips9O0vda2v9C/yMPJz8zR1tTN1NEeN2nN1NDM1NDCysfAyNW0vtaeqcXHzcm0vrm8xMC+xsO/xsO/x8O/yMS8xMHFzMqvu7a1vtOKmLm8xM/P1tTHzsu4wby5wr23wbu2wLq1v7m2v7q5w767xMHDzNWUob+Uob3K0dfi5eTX3tvT2dbKz8zGzcnHzsnIzsvR2NTN09ujrsWYo7zGy9fs7uzs8u7p8ezp7+vq8u3o7enLz9mfqsGGlLClr8LCydTd5OTu9fDg5+fGzdeps8WFk6+gqryLmLB+jKiJlq+dqLv////3st2kAAAAAXRSTlMAQObYZgAAAAFiS0dErFdl8osAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAHdElNRQflAwMSMRVramHoAAABBUlEQVQY02NgAAFGJmYWVjZGBhhg5+Dk4ubh5eMXYIcKCAoJi4CBqBhYiF2cXQIIJCUlJSSkpEFCMrJy8gqKSspAoKigogo0VE1dQ1NLW0dXV0dPX8vAkJHByNjE1MzcwtLKytLaxtaO0Z7BwdHJytkFAlzd3D08Gby8fXz9/ANAIDAoOCQ0jCE8IjIqOjgmNjY2Li4mPiYhkSEpOSU1LT09PSMzMzM9Kzsnl4ExL7+gsKi4pLS0pKisvKIS6JWq6prauvqGxqbm+pbWtnaQmzs6u7p7evv6J+RPnDQZ4o0pU6dNnzFz5qzZc+bCvDpv/oKFixYvWbqMHR4ejMtXrFy1GhI+AD9FRpvxXGkwAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIxLTAzLTAzVDE4OjQ5OjA2KzAwOjAweTpvAAAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMS0wMy0wM1QxODo0OTowNiswMDowMAhn17wAAAAASUVORK5CYII="

    [String]  $AppConfig_Image_Form_Splash_Picture_Box = ""#""(Get-Command MSTSC).Path
    
    [String]  $AppConfig_Image_Form_About_Picture_Box  = (Get-Command MSTSC).Path

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : File Menu
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [Boolean] $AppConfig_Show_File_Menu                  = $True     
    
    [Boolean] $AppConfig_File_Menu_1_0_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_1_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_1_5_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_2_0_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_2_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_2_5_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_0_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_3_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_3_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_3_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_3_5_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_0_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_4_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_3_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_4_5_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_0_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_5_1_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_2_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_3_Enabled           = $True      
    [Boolean] $AppConfig_File_Menu_5_4_Enabled           = $False      
    [Boolean] $AppConfig_File_Menu_5_5_Enabled           = $True      

    [Boolean] $AppConfig_File_Menu_1_0_Visible           = $True
    [Boolean] $AppConfig_File_Menu_1_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_1_5_Visible           = $True
    [Boolean] $AppConfig_File_Menu_2_0_Visible           = $True
    [Boolean] $AppConfig_File_Menu_2_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_2_5_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_0_Visible           = $True
    [Boolean] $AppConfig_File_Menu_3_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_3_Visible           = $True
    [Boolean] $AppConfig_File_Menu_3_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_3_5_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_0_Visible           = $True
    [Boolean] $AppConfig_File_Menu_4_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_3_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_4_5_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_0_Visible           = $True
    [Boolean] $AppConfig_File_Menu_5_1_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_2_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_3_Visible           = $True
    [Boolean] $AppConfig_File_Menu_5_4_Visible           = $False
    [Boolean] $AppConfig_File_Menu_5_5_Visible           = $True

    [String]  $AppConfig_File_Menu_1_0_Text              = "File"
    [String]  $AppConfig_File_Menu_1_1_Text              = ""
    [String]  $AppConfig_File_Menu_1_2_Text              = ""
    [String]  $AppConfig_File_Menu_1_3_Text              = ""
    [String]  $AppConfig_File_Menu_1_4_Text              = ""
    [String]  $AppConfig_File_Menu_1_5_Text              = "Exit"
    [String]  $AppConfig_File_Menu_2_0_Text              = "&Edit"
    [String]  $AppConfig_File_Menu_2_1_Text              = ""
    [String]  $AppConfig_File_Menu_2_2_Text              = ""
    [String]  $AppConfig_File_Menu_2_3_Text              = ""
    [String]  $AppConfig_File_Menu_2_4_Text              = ""
    [String]  $AppConfig_File_Menu_2_5_Text              = ""
    [String]  $AppConfig_File_Menu_3_0_Text              = "View"
    [String]  $AppConfig_File_Menu_3_1_Text              = ""
    [String]  $AppConfig_File_Menu_3_2_Text              = ""
    [String]  $AppConfig_File_Menu_3_3_Text              = "Recent History"
    [String]  $AppConfig_File_Menu_3_4_Text              = ""
    [String]  $AppConfig_File_Menu_3_5_Text              = ""
    [String]  $AppConfig_File_Menu_4_0_Text              = "Tools"
    [String]  $AppConfig_File_Menu_4_1_Text              = ""
    [String]  $AppConfig_File_Menu_4_2_Text              = ""
    [String]  $AppConfig_File_Menu_4_3_Text              = ""
    [String]  $AppConfig_File_Menu_4_4_Text              = ""
    [String]  $AppConfig_File_Menu_4_5_Text              = ""
    [String]  $AppConfig_File_Menu_5_0_Text              = "Help"
    [String]  $AppConfig_File_Menu_5_1_Text              = ""
    [String]  $AppConfig_File_Menu_5_2_Text              = ""
    [String]  $AppConfig_File_Menu_5_3_Text              = "Remote Desktop Connect..."
    [String]  $AppConfig_File_Menu_5_4_Text              = ""
    [String]  $AppConfig_File_Menu_5_5_Text              = "About this MiniApp..."

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
    [Boolean] $AppConfig_File_Menu_5_4_Separator_Visible = $True

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Application Configuration : Tool Strip
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    [Boolean] $AppConfig_Show_Tool_Strip                        = $True

    [Boolean] $AppConfig_Show_Tool_Strip_Grip_Handle            = $True
    
    [Boolean] $AppConfig_Tool_Strip_Button_1_Enabled            = $True
    [Boolean] $AppConfig_Tool_Strip_Button_2_Enabled            = $True
    [Boolean] $AppConfig_Tool_Strip_Button_3_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_4_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_5_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_6_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_7_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_8_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_9_Enabled            = $False
    [Boolean] $AppConfig_Tool_Strip_Button_10_Enabled           = $False

    [Boolean] $AppConfig_Tool_Strip_Button_1_Visible            = $True
    [Boolean] $AppConfig_Tool_Strip_Button_2_Visible            = $True
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

        "0"  = "TRAINING-PC-01";
        "1"  = "TRAINING-PC-02";
        "2"  = "TRAINING-PC-03";
        "3"  = "TRAINING-PC-04";
        "4"  = "TRAINING-PC-05";
        "5"  = "TRAINING-PC-06";
        "6"  = "TRAINING-PC-07";
        "7"  = "TRAINING-PC-08";
        "8"  = "TRAINING-PC-09";
        "9"  = "TRAINING-PC-10";

    }
    $AppConfig_Hash_Table_Tab_1_Description = [Ordered]@{            

        "0"  = "This is my custom description...";
        "1"  = "No description available for this item.";
        "2"  = "No description available for this item.";
        "3"  = "No description available for this item.";
        "4"  = "No description available for this item.";
        "5"  = "No description available for this item.";
        "6"  = "No description available for this item.";
        "7"  = "No description available for this item.";
        "8"  = "No description available for this item.";
        "9"  = "No description available for this item.";

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


    $AppConfig_Hash_Table_Tab_4_Items = [Ordered]@{

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
    $AppConfig_Hash_Table_Tab_4_Description = [Ordered]@{

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

        "0"  = "TRAINING-PC-01";
        "1"  = "TRAINING-PC-02";
        "2"  = "TRAINING-PC-03";
        "3"  = "TRAINING-PC-04";
        "4"  = "TRAINING-PC-05";
        "5"  = "TRAINING-PC-06";
        "6"  = "TRAINING-PC-07";
        "7"  = "TRAINING-PC-08";
        "8"  = "TRAINING-PC-09";
        "9"  = "TRAINING-PC-10";

    }
    $AppConfig_Hash_Table_Radio_GUI_Description = [Ordered]@{            

        "0"  = "This is my custom description...";
        "1"  = "No description available for this item.";
        "2"  = "No description available for this item.";
        "3"  = "No description available for this item.";
        "4"  = "No description available for this item.";
        "5"  = "No description available for this item.";
        "6"  = "No description available for this item.";
        "7"  = "No description available for this item.";
        "8"  = "No description available for this item.";
        "9"  = "No description available for this item.";

    }

    $AppConfig_Hash_Table_Hot_Link_Items = [Ordered]@{

        "0"  = "Hot Link 0";
        "1"  = "Hot Link 1";
        "2"  = "Hot Link 2";
        "3"  = "Hot Link 3";
        "4"  = "Hot Link 4";
        "5"  = "Hot Link 5";
        "6"  = "Hot Link 6";
        "7"  = "Hot Link 7";
        "8"  = "Hot Link 8";
        "9"  = "Hot Link 9";

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : File Menu Items
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function File_Menu_1_1 { Write-Host "Function: File Menu 1 > Sub-Menu 1" }
    Function File_Menu_1_2 { Write-Host "Function: File Menu 1 > Sub-Menu 2" }
    Function File_Menu_1_3 { Write-Host "Function: File Menu 1 > Sub-Menu 3" }
    Function File_Menu_1_4 { Write-Host "Function: File Menu 1 > Sub-Menu 4" }
    Function File_Menu_1_5 { Form_Main_Close; }

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
    Function File_Menu_5_3 { mstsc /?  }
    Function File_Menu_5_4 { Write-Host "Function: File Menu 5 > Sub-Menu 4" }
    Function File_Menu_5_5 { Form_About }

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

    Function Tab_1_Checked_List_Box_Item_0  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 0"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_1_Checked_List_Box_Item_1  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 1"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_1_Checked_List_Box_Item_2  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 2"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_1_Checked_List_Box_Item_3  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 3"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_1_Checked_List_Box_Item_4  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 4"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_1_Checked_List_Box_Item_5  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 5"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_1_Checked_List_Box_Item_6  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 6"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_1_Checked_List_Box_Item_7  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 7"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_1_Checked_List_Box_Item_8  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 8"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_9  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 9"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_10 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 10"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_11 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 11"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_12 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 12"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_13 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 13"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_14 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 14"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_15 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 15"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_16 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 16"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_17 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 17"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_18 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 18"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_1_Checked_List_Box_Item_19 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 1 > Checked List Box Item 19"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_1_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_1_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }

    Function Tab_2_Checked_List_Box_Item_0  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 0"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_2_Checked_List_Box_Item_1  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 1"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_2_Checked_List_Box_Item_2  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 2"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_2_Checked_List_Box_Item_3  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 3"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_2_Checked_List_Box_Item_4  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 4"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_2_Checked_List_Box_Item_5  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 5"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_2_Checked_List_Box_Item_6  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 6"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_2_Checked_List_Box_Item_7  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 7"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_2_Checked_List_Box_Item_8  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 8"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_9  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 9"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_10 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 10"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_11 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 11"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_12 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 12"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_13 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 13"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_14 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 14"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_15 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 15"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_16 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 16"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_17 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 17"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_18 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 18"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_2_Checked_List_Box_Item_19 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 2 > Checked List Box Item 19"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_2_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_2_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }

    Function Tab_3_Checked_List_Box_Item_0  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 0"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_3_Checked_List_Box_Item_1  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 1"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_3_Checked_List_Box_Item_2  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 2"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_3_Checked_List_Box_Item_3  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 3"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_3_Checked_List_Box_Item_4  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 4"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_3_Checked_List_Box_Item_5  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 5"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_3_Checked_List_Box_Item_6  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 6"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_3_Checked_List_Box_Item_7  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 7"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_3_Checked_List_Box_Item_8  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 8"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_9  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 9"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_10 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 10"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_11 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 11"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_12 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 12"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_13 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 13"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_14 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 14"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_15 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 15"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_16 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 16"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_17 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 17"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_18 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 18"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_3_Checked_List_Box_Item_19 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 3 > Checked List Box Item 19"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_3_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_3_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }

    Function Tab_4_Checked_List_Box_Item_0  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 0"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_4_Checked_List_Box_Item_1  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 1"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_4_Checked_List_Box_Item_2  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 2"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
        
    }
    Function Tab_4_Checked_List_Box_Item_3  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 3"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_4_Checked_List_Box_Item_4  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 4"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_4_Checked_List_Box_Item_5  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 5"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_4_Checked_List_Box_Item_6  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 6"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_4_Checked_List_Box_Item_7  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 7"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Tab_4_Checked_List_Box_Item_8  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 8"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_9  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 9"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_10 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 10"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_11 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 11"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_12 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 12"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_13 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 13"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_14 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 14"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_15 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 15"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_16 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 16"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_17 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 17"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_18 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 18"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Tab_4_Checked_List_Box_Item_19 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Tab 4 > Checked List Box Item 19"

        <# REF: #> Write-Host "CheckBox String Value:" $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        <# REF: #> Write-Host "CheckBox Description:" $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : Radio GUI Button Items
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Radio_GUI_Button_0  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 0"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Radio_GUI_Button_1  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 1"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_2  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 2"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_3  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 3"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_4  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 4"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_5  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 5"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...   
    
    }
    Function Radio_GUI_Button_6  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 6"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_7  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 7"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_8  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 8"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...   
    
    }
    Function Radio_GUI_Button_9  {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 9"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_10 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 10"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...   
    
    }
    Function Radio_GUI_Button_11 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 11"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...   
    
    }
    Function Radio_GUI_Button_12 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 12"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_13 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 13"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...   
    
    }
    Function Radio_GUI_Button_14 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 15"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_15 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 15"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_16 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 16"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_17 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 17"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_18 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 18"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...    
    
    }
    Function Radio_GUI_Button_19 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Radio GUI Button 19"

        <# REF: #> Write-Host "Radio Button Value:" $AppConfig_Hash_Table_Radio_GUI_Items.$HashTableIndex

        <# REF: #> Write-Host "Radio Button Description:" $AppConfig_Hash_Table_Radio_GUI_Description.$HashTableIndex

        # Place your Function Code here...   
    
    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# My Application Functions : Hot Links
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Hot_Link_0 { 
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 0"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_1 { 
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 1"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_2 { 
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 2"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_3 { 
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 3"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_4 { 
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 4"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_5 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 5"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_6 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 6"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_7 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 7"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_8 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 8"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }
    Function Hot_Link_9 {
    
        Param([Parameter(Mandatory=$True)][String] $HashTableIndex) # Required: Do Not add code above this Parameter
        
        <# REF: #> Write-Host "Function: Hot Link 9"

        <# REF: #> Write-Host "Function:" $AppConfig_Hash_Table_Hot_Link_Items.$HashTableIndex

        # Place your Function Code here...
    
    }

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
            3 {$Form_Main_Tab_Page_4_Checked_List_Box.Focus(); Break}

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
# Required Application Functions : Group Box Description Tab 4
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function GroupBox_Description_Tab_4 {

        Param([String] $HashTableIndex)

        $Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading.Text = $AppConfig_Hash_Table_Tab_4_Items.$HashTableIndex

        $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.Text    = $AppConfig_Hash_Table_Tab_4_Description.$HashTableIndex

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
# Required Application Functions : Form Main Button Hot Links
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Button_Hot_Links {

        If ($Form_Main_FlowLayoutPanel_Hot_Links.Visible -eq $False) {            

            If ($AppConfig_Show_Button_Hot_Links_Animation -eq $True) {
            
                For ($Int = 0; $Int -lt 25; $Int ++) {

                    $Form_Main.Height ++;

                }

            } Else {

                $Form_Main.Height += 25;

            }
            
            $Form_Main_FlowLayoutPanel_Hot_Links.Show()
            
            Apply_Image -Control $Form_Main_Button_Hot_Links -ImageReference $AppConfig_Image_Hot_Links_Button_Up          

        } Else {

            $Form_Main_FlowLayoutPanel_Hot_Links.Hide()

            If ($AppConfig_Show_Button_Hot_Links_Animation -eq $True) {
            
                For ($Int = 25; $Int -gt 0; $Int --) {

                    $Form_Main.Height --;

                }

            } Else {

                $Form_Main.Height -= 25;

            }

            Apply_Image -Control $Form_Main_Button_Hot_Links -ImageReference $AppConfig_Image_Hot_Links_Button_Down
            
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

            If ($AppConfig_Show_Tab_4 -eq $True) {

                If ($Form_Main_Tab_Page_4_Checked_List_Box.CheckedItems.Count -gt 0) { $Continue = $True }

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

                        0   { Tab_1_Checked_List_Box_Item_0  -HashTableIndex "0"  ; Break}
                        1   { Tab_1_Checked_List_Box_Item_1  -HashTableIndex "1"  ; Break}
                        2   { Tab_1_Checked_List_Box_Item_2  -HashTableIndex "2"  ; Break}
                        3   { Tab_1_Checked_List_Box_Item_3  -HashTableIndex "3"  ; Break}
                        4   { Tab_1_Checked_List_Box_Item_4  -HashTableIndex "4"  ; Break}
                        5   { Tab_1_Checked_List_Box_Item_5  -HashTableIndex "5"  ; Break}
                        6   { Tab_1_Checked_List_Box_Item_6  -HashTableIndex "6"  ; Break}
                        7   { Tab_1_Checked_List_Box_Item_7  -HashTableIndex "7"  ; Break}
                        8   { Tab_1_Checked_List_Box_Item_8  -HashTableIndex "8"  ; Break}
                        9   { Tab_1_Checked_List_Box_Item_9  -HashTableIndex "9"  ; Break}
                        10  { Tab_1_Checked_List_Box_Item_10 -HashTableIndex "10" ; Break}
                        11  { Tab_1_Checked_List_Box_Item_11 -HashTableIndex "11" ; Break}
                        12  { Tab_1_Checked_List_Box_Item_12 -HashTableIndex "12" ; Break}
                        13  { Tab_1_Checked_List_Box_Item_13 -HashTableIndex "13" ; Break}
                        14  { Tab_1_Checked_List_Box_Item_14 -HashTableIndex "14" ; Break}
                        15  { Tab_1_Checked_List_Box_Item_15 -HashTableIndex "15" ; Break}
                        16  { Tab_1_Checked_List_Box_Item_16 -HashTableIndex "16" ; Break}
                        17  { Tab_1_Checked_List_Box_Item_17 -HashTableIndex "17" ; Break}
                        18  { Tab_1_Checked_List_Box_Item_18 -HashTableIndex "18" ; Break}
                        19  { Tab_1_Checked_List_Box_Item_19 -HashTableIndex "19" ; Break}

		            }

                    Sleep -Milliseconds $AppConfig_Master_Function_Sleep_Timer

	            }

            }

            For ($Index = 0; $Index -lt $Form_Main_Tab_Page_2_Checked_List_Box.Items.Count; $Index ++) {

	            If ($Form_Main_Tab_Page_2_Checked_List_Box.GetItemChecked($Index)) {

                    Switch($Index) {

                        0   { Tab_2_Checked_List_Box_Item_0  -HashTableIndex "0"  ; Break}
                        1   { Tab_2_Checked_List_Box_Item_1  -HashTableIndex "1"  ; Break}
                        2   { Tab_2_Checked_List_Box_Item_2  -HashTableIndex "2"  ; Break}
                        3   { Tab_2_Checked_List_Box_Item_3  -HashTableIndex "3"  ; Break}
                        4   { Tab_2_Checked_List_Box_Item_4  -HashTableIndex "4"  ; Break}
                        5   { Tab_2_Checked_List_Box_Item_5  -HashTableIndex "5"  ; Break}
                        6   { Tab_2_Checked_List_Box_Item_6  -HashTableIndex "6"  ; Break}
                        7   { Tab_2_Checked_List_Box_Item_7  -HashTableIndex "7"  ; Break}
                        8   { Tab_2_Checked_List_Box_Item_8  -HashTableIndex "8"  ; Break}
                        9   { Tab_2_Checked_List_Box_Item_9  -HashTableIndex "9"  ; Break}
                        10  { Tab_2_Checked_List_Box_Item_10 -HashTableIndex "10" ; Break}
                        11  { Tab_2_Checked_List_Box_Item_11 -HashTableIndex "11" ; Break}
                        12  { Tab_2_Checked_List_Box_Item_12 -HashTableIndex "12" ; Break}
                        13  { Tab_2_Checked_List_Box_Item_13 -HashTableIndex "13" ; Break}
                        14  { Tab_2_Checked_List_Box_Item_14 -HashTableIndex "14" ; Break}
                        15  { Tab_2_Checked_List_Box_Item_15 -HashTableIndex "15" ; Break}
                        16  { Tab_2_Checked_List_Box_Item_16 -HashTableIndex "16" ; Break}
                        17  { Tab_2_Checked_List_Box_Item_17 -HashTableIndex "17" ; Break}
                        18  { Tab_2_Checked_List_Box_Item_18 -HashTableIndex "18" ; Break}
                        19  { Tab_2_Checked_List_Box_Item_19 -HashTableIndex "19" ; Break}

		            }

                    Sleep -Milliseconds $AppConfig_Master_Function_Sleep_Timer

	            }

            }

            For ($Index = 0; $Index -lt $Form_Main_Tab_Page_3_Checked_List_Box.Items.Count; $Index ++) {

	            If ($Form_Main_Tab_Page_3_Checked_List_Box.GetItemChecked($Index)) {

                    Switch($Index) {

                        0   { Tab_3_Checked_List_Box_Item_0  -HashTableIndex "0"  ; Break}
                        1   { Tab_3_Checked_List_Box_Item_1  -HashTableIndex "1"  ; Break}
                        2   { Tab_3_Checked_List_Box_Item_2  -HashTableIndex "2"  ; Break}
                        3   { Tab_3_Checked_List_Box_Item_3  -HashTableIndex "3"  ; Break}
                        4   { Tab_3_Checked_List_Box_Item_4  -HashTableIndex "4"  ; Break}
                        5   { Tab_3_Checked_List_Box_Item_5  -HashTableIndex "5"  ; Break}
                        6   { Tab_3_Checked_List_Box_Item_6  -HashTableIndex "6"  ; Break}
                        7   { Tab_3_Checked_List_Box_Item_7  -HashTableIndex "7"  ; Break}
                        8   { Tab_3_Checked_List_Box_Item_8  -HashTableIndex "8"  ; Break}
                        9   { Tab_3_Checked_List_Box_Item_9  -HashTableIndex "9"  ; Break}
                        10  { Tab_3_Checked_List_Box_Item_10 -HashTableIndex "10" ; Break}
                        11  { Tab_3_Checked_List_Box_Item_11 -HashTableIndex "11" ; Break}
                        12  { Tab_3_Checked_List_Box_Item_12 -HashTableIndex "12" ; Break}
                        13  { Tab_3_Checked_List_Box_Item_13 -HashTableIndex "13" ; Break}
                        14  { Tab_3_Checked_List_Box_Item_14 -HashTableIndex "14" ; Break}
                        15  { Tab_3_Checked_List_Box_Item_15 -HashTableIndex "15" ; Break}
                        16  { Tab_3_Checked_List_Box_Item_16 -HashTableIndex "16" ; Break}
                        17  { Tab_3_Checked_List_Box_Item_17 -HashTableIndex "17" ; Break}
                        18  { Tab_3_Checked_List_Box_Item_18 -HashTableIndex "18" ; Break}
                        19  { Tab_3_Checked_List_Box_Item_19 -HashTableIndex "19" ; Break}

		            }

                    Sleep -Milliseconds $AppConfig_Master_Function_Sleep_Timer

	            }

            }

            For ($Index = 0; $Index -lt $Form_Main_Tab_Page_4_Checked_List_Box.Items.Count; $Index ++) {

	            If ($Form_Main_Tab_Page_4_Checked_List_Box.GetItemChecked($Index)) {

                    Switch($Index) {

                        0   { Tab_4_Checked_List_Box_Item_0  -HashTableIndex "0"  ; Break}
                        1   { Tab_4_Checked_List_Box_Item_1  -HashTableIndex "1"  ; Break}
                        2   { Tab_4_Checked_List_Box_Item_2  -HashTableIndex "2"  ; Break}
                        3   { Tab_4_Checked_List_Box_Item_3  -HashTableIndex "3"  ; Break}
                        4   { Tab_4_Checked_List_Box_Item_4  -HashTableIndex "4"  ; Break}
                        5   { Tab_4_Checked_List_Box_Item_5  -HashTableIndex "5"  ; Break}
                        6   { Tab_4_Checked_List_Box_Item_6  -HashTableIndex "6"  ; Break}
                        7   { Tab_4_Checked_List_Box_Item_7  -HashTableIndex "7"  ; Break}
                        8   { Tab_4_Checked_List_Box_Item_8  -HashTableIndex "8"  ; Break}
                        9   { Tab_4_Checked_List_Box_Item_9  -HashTableIndex "9"  ; Break}
                        10  { Tab_4_Checked_List_Box_Item_10 -HashTableIndex "10" ; Break}
                        11  { Tab_4_Checked_List_Box_Item_11 -HashTableIndex "11" ; Break}
                        12  { Tab_4_Checked_List_Box_Item_12 -HashTableIndex "12" ; Break}
                        13  { Tab_4_Checked_List_Box_Item_13 -HashTableIndex "13" ; Break}
                        14  { Tab_4_Checked_List_Box_Item_14 -HashTableIndex "14" ; Break}
                        15  { Tab_4_Checked_List_Box_Item_15 -HashTableIndex "15" ; Break}
                        16  { Tab_4_Checked_List_Box_Item_16 -HashTableIndex "16" ; Break}
                        17  { Tab_4_Checked_List_Box_Item_17 -HashTableIndex "17" ; Break}
                        18  { Tab_4_Checked_List_Box_Item_18 -HashTableIndex "18" ; Break}
                        19  { Tab_4_Checked_List_Box_Item_19 -HashTableIndex "19" ; Break}

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

                If ($AppConfig_Show_Tab_4 -eq $True) {

                    For ($Index = 0; $Index -lt $Form_Main_Tab_Page_4_Checked_List_Box.Items.Count; $Index ++) { $Form_Main_Tab_Page_4_Checked_List_Box.SetItemchecked($Index, $False) }

                }

            }

        } Else {

            $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Controls | Where-Object {$_ -is [System.Windows.Forms.RadioButton] -and $_.Checked} | ForEach-Object {

                [String] $FunctionName = $_.Name
                [String] $ParamName    = "-HashTableIndex"
                [String] $ParamValue   = $_.Tag

                Invoke-Expression "$FunctionName $ParamName $ParamValue"

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
        $Form_Main.FormBorderStyle                          = [System.Windows.Forms.FormBorderStyle]::FixedSingle
        $Form_Main.Size                                     = New-Object System.Drawing.Size((393 + $AppConfig_Extended_Width), 464)
        $Form_Main.ControlBox                               = $True
        $Form_Main.MaximizeBox                              = $False
        $Form_Main.MinimizeBox                              = $AppConfig_Show_Control_Box_Minimise_Box
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

            $Form_Main_Tab_Page_4.TabStop                                                        = $False
            $Form_Main_Tab_Page_4.Text                                                           = $AppConfig_Tab_Page_4_Tab_Text
            $Form_Main_Tab_Page_4.UseVisualStyleBackColor                                        = $True

            $Form_Main_Tab_Page_4_Picture_Box.Size                                               = New-Object System.Drawing.Size(32, 32)
            $Form_Main_Tab_Page_4_Picture_Box.SizeMode                                           = [System.Windows.Forms.PictureBoxSizeMode]::CenterImage
            $Form_Main_Tab_Page_4_Picture_Box.Location                                           = New-Object System.Drawing.Point(11, 12)

            $Form_Main_Tab_Page_4_Label_Heading.Size                                             = New-Object System.Drawing.Size((277 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_4_Label_Heading.Location                                         = New-Object System.Drawing.Point(56, 21)
            $Form_Main_Tab_Page_4_Label_Heading.Text                                             = $AppConfig_Tab_Page_4_Label_Heading_Text
            $Form_Main_Tab_Page_4_Label_Heading.UseCompatibleTextRendering                       = $False

            $Form_Main_Tab_Page_4_Checked_List_Box.Size                                          = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 100)
            $Form_Main_Tab_Page_4_Checked_List_Box.CheckOnClick                                  = $False
            $Form_Main_Tab_Page_4_Checked_List_Box.HorizontalScrollbar                           = $False
            $Form_Main_Tab_Page_4_Checked_List_Box.Location                                      = New-Object System.Drawing.Point(11, 57)
            $Form_Main_Tab_Page_4_Checked_List_Box.ScrollAlwaysVisible                           = $False
            $Form_Main_Tab_Page_4_Checked_List_Box.TabStop                                       = $True
            $Form_Main_Tab_Page_4_Checked_List_Box.UseCompatibleTextRendering                    = $False

            $Form_Main_Tab_Page_4_Group_Box_Description.Location                                 = New-Object System.Drawing.Point(11, 163)
            $Form_Main_Tab_Page_4_Group_Box_Description.Size                                     = New-Object System.Drawing.Size((322 + $AppConfig_Extended_Width), 166)
            $Form_Main_Tab_Page_4_Group_Box_Description.Text                                     = $AppConfig_Group_Box_Description_Text
            $Form_Main_Tab_Page_4_Group_Box_Description.ForeColor                                = $AppConfig_Group_Box_Heading_Text_Colour
            $Form_Main_Tab_Page_4_Group_Box_Description.UseCompatibleTextRendering               = $False

            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading.Size                       = New-Object System.Drawing.Size((283 + $AppConfig_Extended_Width), 17)
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading.Location                   = New-Object System.Drawing.Point(18, 25)
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading.UseCompatibleTextRendering = $False
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading.ForeColor                  = [System.Drawing.Color]::Black

            $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body.Location                      = New-Object System.Drawing.Point(18, 43)
            $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body.Size                          = New-Object System.Drawing.Size((303 + $AppConfig_Extended_Width), 105)
            $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body.AutoScroll                    = $True

            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.MaximumSize                   = New-Object System.Drawing.Size((284 + $AppConfig_Extended_Width), 0)
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.AutoSize                      = $True
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.Location                      = New-Object System.Drawing.Point(0, 0)
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.BackColor                     = [System.Drawing.Color]::White
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.ForeColor                     = [System.Drawing.Color]::FromArgb(64, 64, 64)
            $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.UseCompatibleTextRendering    = $False

            If ([System.Windows.Forms.Application]::RenderWithVisualStyles -eq $False) {
            
                $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.BackColor = $Form_Main_Tab_Page_1_Group_Box_Description.BackColor
                $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.BackColor = $Form_Main_Tab_Page_2_Group_Box_Description.BackColor
                $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.BackColor = $Form_Main_Tab_Page_3_Group_Box_Description.BackColor
                $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.BackColor = $Form_Main_Tab_Page_4_Group_Box_Description.BackColor

                $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body.Width     = $Form_Main_Tab_Page_1_Group_Box_Description_Panel_Body.Width -= 1
                $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body.Width     = $Form_Main_Tab_Page_2_Group_Box_Description_Panel_Body.Width -= 1
                $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body.Width     = $Form_Main_Tab_Page_3_Group_Box_Description_Panel_Body.Width -= 1
                $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body.Width     = $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body.Width -= 1

                $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.Width     = $Form_Main_Tab_Page_1_Group_Box_Description_Label_Body.Width -= 1
                $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.Width     = $Form_Main_Tab_Page_2_Group_Box_Description_Label_Body.Width -= 1
                $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.Width     = $Form_Main_Tab_Page_3_Group_Box_Description_Label_Body.Width -= 1
                $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.Width     = $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.Width -= 1

            }

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

            If ([System.Windows.Forms.Application]::RenderWithVisualStyles -eq $False) {
            
                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Width   = $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.Width -= 1

                $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.Width = $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.Width -= 1
    
                $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.Width = $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.Width -= 1

            }

        }

        If ($AppConfig_Show_Button_Hot_Links -eq $True) {

            $Form_Main_Button_Hot_Links.Anchor                     = [System.Windows.Forms.AnchorStyles]::Bottom
            $Form_Main_Button_Hot_Links.Location                   = New-Object System.Drawing.Point((198 + $AppConfig_Extended_Width), 391)
            $Form_Main_Button_Hot_Links.Size                       = New-Object System.Drawing.Size(21, 21)
            $Form_Main_Button_Hot_Links.TabStop                    = $False
            $Form_Main_Button_Hot_Links.BorderStyle                = [System.Windows.Forms.BorderStyle]::None
            $Form_Main_Button_Hot_Links.SizeMode                   = [System.Windows.Forms.PictureBoxSizeMode]::CenterImage

            $Form_Main_Label_Custom.Width                          = $Form_Main_Label_Custom.Width -= 22

            $Form_Main_FlowLayoutPanel_Hot_Links.Location          = New-Object System.Drawing.Point(8, 389)
            $Form_Main_FlowLayoutPanel_Hot_Links.Size              = New-Object System.Drawing.Size((358 + $AppConfig_Extended_Width), 17)
            $Form_Main_FlowLayoutPanel_Hot_Links.Padding           = New-Object System.Windows.Forms.Padding(0,0,0,0)
            $Form_Main_FlowLayoutPanel_Hot_Links.BorderStyle       = [System.Windows.Forms.BorderStyle]::None
            $Form_Main_FlowLayoutPanel_Hot_Links.Visible           = $False

            If ($AppConfig_Show_File_Menu -eq $True) {

                $Form_Main_FlowLayoutPanel_Hot_Links.Location      = New-Object System.Drawing.Point(($Form_Main_FlowLayoutPanel_Hot_Links.Location.X),
                                                                                            ($Form_Main_FlowLayoutPanel_Hot_Links.Location.Y += $Form_Main_File_Menu_Main.Height -=1))

            }

            If ($AppConfig_Show_Tool_Strip -eq $True) {

                $Form_Main_FlowLayoutPanel_Hot_Links.Location      = New-Object System.Drawing.Point(($Form_Main_FlowLayoutPanel_Hot_Links.Location.X),
                                                                                                ($Form_Main_FlowLayoutPanel_Hot_Links.Location.Y += $Form_Main_Tool_Strip_Main.Height -=1))

            }

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

                $Form_Main_Tab_Page_4_Picture_Box.BorderStyle                         = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_4_Label_Heading.BorderStyle                       = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Tab_Page_4_Group_Box_Description_Label_Body.BorderStyle    = [System.Windows.Forms.BorderStyle]::FixedSingle

            } Else {

                $Form_Main_Radio_GUI_Group_Box_Main_FlowLayoutPanel.BorderStyle       = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Radio_GUI_Group_Box_Description_Label_Heading.BorderStyle  = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Radio_GUI_Group_Box_Description_Panel_Body.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle
                $Form_Main_Radio_GUI_Group_Box_Description_Label_Body.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle

            }

        $Form_Main_Label_Custom.BorderStyle                   = [System.Windows.Forms.BorderStyle]::FixedSingle

        $Form_Main_Button_Hot_Links.BorderStyle                = [System.Windows.Forms.BorderStyle]::FixedSingle
        $Form_Main_FlowLayoutPanel_Hot_Links.BorderStyle       = [System.Windows.Forms.BorderStyle]::FixedSingle

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
            $Form_Main_Tab_Control_Main.Controls.Add($Form_Main_Tab_Page_4)

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

            $Form_Main_Tab_Page_4.Controls.Add($Form_Main_Tab_Page_4_Picture_Box)
            $Form_Main_Tab_Page_4.Controls.Add($Form_Main_Tab_Page_4_Label_Heading)
            $Form_Main_Tab_Page_4.Controls.Add($Form_Main_Tab_Page_4_Checked_List_Box)
            $Form_Main_Tab_Page_4.Controls.Add($Form_Main_Tab_Page_4_Group_Box_Description)

            $Form_Main_Tab_Page_4_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_4_Group_Box_Description_Label_Heading)
            $Form_Main_Tab_Page_4_Group_Box_Description.Controls.Add($Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body)

            $Form_Main_Tab_Page_4_Group_Box_Description_Panel_Body.Controls.Add($Form_Main_Tab_Page_4_Group_Box_Description_Label_Body)

            If ($AppConfig_Show_Tab_1 -eq $False) { $Form_Main_Tab_Control_Main.Controls.Remove($Form_Main_Tab_Page_1) }
            If ($AppConfig_Show_Tab_2 -eq $False) { $Form_Main_Tab_Control_Main.Controls.Remove($Form_Main_Tab_Page_2) }
            If ($AppConfig_Show_Tab_3 -eq $False) { $Form_Main_Tab_Control_Main.Controls.Remove($Form_Main_Tab_Page_3) }
            If ($AppConfig_Show_Tab_4 -eq $False) { $Form_Main_Tab_Control_Main.Controls.Remove($Form_Main_Tab_Page_4) }

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

        If ($AppConfig_Show_Button_Hot_Links -eq $True) {

            $Form_Main.Controls.Add($Form_Main_Button_Hot_Links)
            $Form_Main.Controls.Add($Form_Main_FlowLayoutPanel_Hot_Links)

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

        $Form_Main_Tab_Page_4_Checked_List_Box.Add_SelectedValueChanged({GroupBox_Description_Tab_4 -HashTableIndex $Form_Main_Tab_Page_4_Checked_List_Box.SelectedIndex})

        If ($AppConfig_Show_Button_Hot_Links -eq $True) {

            $Form_Main_Button_Hot_Links.Add_Click({Form_Main_Button_Hot_Links})

        }
        
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

        If ($AppConfig_Show_Button_Hot_Links -eq $True) {

            Apply_Image -Control $Form_Main_Button_Hot_Links -ImageReference $AppConfig_Image_Hot_Links_Button_Down

        }

        Apply_Image -Control $Form_Main_Tab_Page_1_Picture_Box -ImageReference $AppConfig_Image_Tab_Page_1_Picture_Box
        Apply_Image -Control $Form_Main_Tab_Page_2_Picture_Box -ImageReference $AppConfig_Image_Tab_Page_2_Picture_Box
        Apply_Image -Control $Form_Main_Tab_Page_3_Picture_Box -ImageReference $AppConfig_Image_Tab_Page_3_Picture_Box
        Apply_Image -Control $Form_Main_Tab_Page_4_Picture_Box -ImageReference $AppConfig_Image_Tab_Page_4_Picture_Box

    }

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Required Application Functions : Form Main Apply Hash Table Items
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Main_Apply_Hash_Table_Items {

        If ($AppConfig_Radio_GUI_Enforced -eq $False) {

            $AppConfig_Hash_Table_Tab_1_Items.Values | ForEach-Object { $Form_Main_Tab_Page_1_Checked_List_Box.Items.Add($_, $False) | Out-Null }
            $AppConfig_Hash_Table_Tab_2_Items.Values | ForEach-Object { $Form_Main_Tab_Page_2_Checked_List_Box.Items.Add($_, $False) | Out-Null }
            $AppConfig_Hash_Table_Tab_3_Items.Values | ForEach-Object { $Form_Main_Tab_Page_3_Checked_List_Box.Items.Add($_, $False) | Out-Null }
            $AppConfig_Hash_Table_Tab_4_Items.Values | ForEach-Object { $Form_Main_Tab_Page_4_Checked_List_Box.Items.Add($_, $False) | Out-Null }

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

        If ($AppConfig_Show_Button_Hot_Links -eq $True) {

            [Int] $Int  = 0 ; [Boolean] $Stop = $False

            $AppConfig_Hash_Table_Hot_Link_Items.Values | ForEach-Object {
                
                If ($Stop -eq $False) {

                    $Hot_Link                            = New-Object System.Windows.Forms.LinkLabel
                    $Hot_Link.Text                       = $_
                    $Hot_Link.AutoSize                   = $True
                    $Hot_Link.TabStop                    = $False
                    $Hot_Link.Name                       = ("Hot_Link_" + $Int.ToString() + " -HashTableIndex " + $Int.ToString())
                    $Hot_Link.Tag                        = $Int
                    $Hot_Link.ActiveLinkColor            = $AppConfig_Form_Main_Hot_Link_Active_Link_Color
                    $Hot_Link.LinkColor                  = $AppConfig_Form_Main_Hot_Link_Link_Color
                    $Hot_Link.VisitedLinkColor           = $AppConfig_Form_Main_Hot_Link_Visited_Link_Color
                    $Hot_Link.LinkBehavior               = $AppConfig_Form_Main_Hot_Link_Link_Behaviour
                    $Hot_Link.UseCompatibleTextRendering = $False

                    $Form_Main_FlowLayoutPanel_Hot_Links.Controls.Add($Hot_Link);
                
                    If ($Hot_Link.Location.Y -ne 0) {
                    
                        $Form_Main_FlowLayoutPanel_Hot_Links.Controls.Remove($Hot_Link)

                        $Stop = $True
                
                    } Else {

                        $Hot_Link.Add_Click({
                        
                            Invoke-Expression $This.Name;

                            If ($AppConfig_Radio_GUI_Enforced -eq $True) {

                                Radio_GUI_Lose_Focus

                            } Else {

                                Tab_Control_Checked_List_Box_Focus

                            }
                            
                        })
                
                    }

                    $Int ++

                }

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
# Required Application Functions : Form Splash
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    Function Form_Splash {

        If ($AppConfig_Form_Splash_Enabled -eq $True -and $AppConfig_Form_Splash_Timer -gt 0) {

            [Object] $Form_Splash                          = New-Object System.Windows.Forms.Form
            [Object] $Form_Splash_Panel_Header             = New-Object System.Windows.Forms.Panel
            [Object] $Form_Splash_Panel_Header_Picture_Box = New-Object System.Windows.Forms.PictureBox
            [Object] $Form_Splash_Panel_Header_Label_1     = New-Object System.Windows.Forms.Label
            [Object] $Form_Splash_Panel_Header_Label_2     = New-Object System.Windows.Forms.Label
            [Object] $Form_Splash_Label_1                  = New-Object System.Windows.Forms.Label
            [Object] $Form_Splash_Label_2                  = New-Object System.Windows.Forms.Label
            [Object] $Form_Splash_Label_3                  = New-Object System.Windows.Forms.Label
            [Object] $Form_Splash_Timer                    = New-Object System.Windows.Forms.Timer
            
            $StartTime = (Get-Date).AddSeconds($AppConfig_Form_Splash_Timer)

            Function Form_Splash_Timer_Tick {

                 [TimeSpan]$TimeSpan = $StartTime - (Get-Date)

                 If ($TimeSpan.TotalSeconds -le 0) {
                
                    $Form_Splash_Timer.Stop();
                
                    Form_Splash_Close
             
                 }

             }
        
            Function Form_Splash_Close {
            
                $Form_Splash_Timer.Enabled = $False
            
                $Form_Splash_Timer.Remove_Tick({Form_Splash_Timer_Tick})
            
                $Form_Splash_Timer.Dispose()
            
                $Form_Splash.Close()

            }

            Function Form_Splash_Loading {

                 $Form_Splash_Timer.Enabled = $True

                 $Form_Splash_Timer.Interval = 500
             
                 $Form_Splash_Timer.Start()

            }

            Function Form_Splash_Shown {
 
                # Custom

            }

            Function Form_Splash_Apply_Base_Control_Properties {

                $Form_Splash.Font                                             = $AppConfig_Font
                $Form_Splash.FormBorderStyle                                  = [System.Windows.Forms.FormBorderStyle]::FixedSingle
                $Form_Splash.Size                                             = New-Object System.Drawing.Size(365, 170)
                $Form_Splash.StartPosition                                    = [System.Windows.Forms.FormStartPosition]::CenterScreen
                $Form_Splash.ShowInTaskbar                                    = $False
                $Form_Splash.ControlBox                                       = $False
                $Form_Splash.MaximizeBox                                      = $False
                $Form_Splash.MinimizeBox                                      = $False
                $Form_Splash.TopMost                                          = $True

                $Form_Splash_Panel_Header.Size                                = New-Object System.Drawing.Size(367, 60)
                $Form_Splash_Panel_Header.BackColor                           = [System.Drawing.Color]::White
                $Form_Splash_Panel_Header.Location                            = New-Object System.Drawing.Point(-1, -1)
                $Form_Splash_Panel_Header.BorderStyle                         = [System.Windows.Forms.BorderStyle]::FixedSingle

                $Form_Splash_Panel_Header_Picture_Box.Size                    = New-Object System.Drawing.Size(32, 32)
                $Form_Splash_Panel_Header_Picture_Box.SizeMode                = [System.Windows.Forms.PictureBoxSizeMode]::CenterImage
                $Form_Splash_Panel_Header_Picture_Box.Location                = New-Object System.Drawing.Point(14, 13)

                $Form_Splash_Panel_Header_Label_1.Text                        = $AppConfig_Form_Splash_Label_Heading_1_Text
                $Form_Splash_Panel_Header_Label_1.ForeColor                   = $AppConfig_Form_Splash_Panel_Header_Label_1_Colour
                $Form_Splash_Panel_Header_Label_1.Size                        = New-Object System.Drawing.Size(278, 17)
                $Form_Splash_Panel_Header_Label_1.Location                    = New-Object System.Drawing.Point(58, 13)
                $Form_Splash_Panel_Header_Label_1.UseCompatibleTextRendering  = $False

                $Form_Splash_Panel_Header_Label_2.Text                        = $AppConfig_Form_Splash_Label_Heading_2_Text
                $Form_Splash_Panel_Header_Label_2.Size                        = New-Object System.Drawing.Size(278, 17)
                $Form_Splash_Panel_Header_Label_2.ForeColor                   = $AppConfig_Form_Splash_Panel_Header_Label_2_Colour
                $Form_Splash_Panel_Header_Label_2.Location                    = New-Object System.Drawing.Point(58, 30)
                $Form_Splash_Panel_Header_Label_2.UseCompatibleTextRendering  = $False

                $Form_Splash_Label_1.Text                                     = $AppConfig_Form_Splash_Label_1_Text
                $Form_Splash_Label_1.Size                                     = New-Object System.Drawing.Size(344, 68)
                $Form_Splash_Label_1.ForeColor                                = $AppConfig_Form_Splash_Label_2_Colour
                $Form_Splash_Label_1.Location                                 = New-Object System.Drawing.Point(10, 68)
                $Form_Splash_Label_1.UseCompatibleTextRendering               = $False
                $Form_Splash_Label_1.TextAlign                                = [System.Drawing.ContentAlignment]::MiddleCenter

                $Form_Splash_Label_2.Text                                     = $AppConfig_Form_Splash_Label_2_Text
                $Form_Splash_Label_2.Size                                     = New-Object System.Drawing.Size(170, 17)
                $Form_Splash_Label_2.ForeColor                                = $AppConfig_Form_Splash_Label_2_Colour
                $Form_Splash_Label_2.Location                                 = New-Object System.Drawing.Point(10, 144)
                $Form_Splash_Label_2.UseCompatibleTextRendering               = $False
                $Form_Splash_Label_2.TextAlign                                = [System.Drawing.ContentAlignment]::MiddleLeft

                $Form_Splash_Label_3.Text                                     = $AppConfig_Form_Splash_Label_3_Text
                $Form_Splash_Label_3.Size                                     = New-Object System.Drawing.Size(170, 17)
                $Form_Splash_Label_3.ForeColor                                = $AppConfig_Form_Splash_Label_2_Colour
                $Form_Splash_Label_3.Location                                 = New-Object System.Drawing.Point(184, 144)
                $Form_Splash_Label_3.UseCompatibleTextRendering               = $False
                $Form_Splash_Label_3.TextAlign                                = [System.Drawing.ContentAlignment]::MiddleRight

            }

            Function Form_Splash_Apply_Base_Control_Logic {

                If ($AppConfig_Form_Splash_Show_Label_Heading_2 -eq $False) {

                    $Form_Splash_Panel_Header_Label_2.Visible = $False

                    $Form_Splash_Panel_Header_Label_1.Location = New-Object System.Drawing.Point(($Form_Splash_Panel_Header_Label_1.Location.X),
                                                                                                 ($Form_Splash_Panel_Header_Label_1.Location.Y += 9))

                }

                If ($AppConfig_Form_Splash_Label_Heading_1_Centered -eq $True) {

                    $Form_Splash_Panel_Header_Label_1.Width = ($Form_Splash_Panel_Header_Label_1.Width -= 31)

                    $Form_Splash_Panel_Header_Label_1.TextAlign = [System.Drawing.ContentAlignment]::MiddleCenter

                }

                If ($AppConfig_Form_Splash_Label_Heading_2_Centered -eq $True) {

                    If ($AppConfig_Form_Splash_Show_Label_Heading_2 -eq $True) {

                        $Form_Splash_Panel_Header_Label_2.Width = ($Form_Splash_Panel_Header_Label_2.Width -= 31)

                        $Form_Splash_Panel_Header_Label_2.TextAlign = [System.Drawing.ContentAlignment]::MiddleCenter

                    }

                }

                If ([System.Windows.Forms.Application]::RenderWithVisualStyles -eq $False) {

                    # Custom

                }

            }

            Function Form_Splash_Apply_Borders {

                If($AppConfig_Show_Borders -eq $True) {

                    $Form_Splash_Panel_Header_Picture_Box.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
                    $Form_Splash_Panel_Header_Label_1.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle
                    $Form_Splash_Panel_Header_Label_2.BorderStyle     = [System.Windows.Forms.BorderStyle]::FixedSingle
                    $Form_Splash_Label_1.BorderStyle                  = [System.Windows.Forms.BorderStyle]::FixedSingle
                    $Form_Splash_Label_2.BorderStyle                  = [System.Windows.Forms.BorderStyle]::FixedSingle
                    $Form_Splash_Label_3.BorderStyle                  = [System.Windows.Forms.BorderStyle]::FixedSingle

                }

            }

            Function Form_Splash_Apply_Controls {

                $Form_Splash.Controls.Add($Form_Splash_Panel_Header)
                $Form_Splash_Panel_Header.Controls.Add($Form_Splash_Panel_Header_Picture_Box)
                $Form_Splash_Panel_Header.Controls.Add($Form_Splash_Panel_Header_Label_1)
                $Form_Splash_Panel_Header.Controls.Add($Form_Splash_Panel_Header_Label_2)
                $Form_Splash.Controls.Add($Form_Splash_Label_1)
                $Form_Splash.Controls.Add($Form_Splash_Label_2)
                $Form_Splash.Controls.Add($Form_Splash_Label_3)

            }

            Function Form_Splash_Apply_Events {

                $Form_Splash.Add_Load({Form_Splash_Loading})

                $Form_Splash.Add_Shown({Form_Splash_Shown})

                $Form_Splash_Timer.Add_Tick({Form_Splash_Timer_Tick})

            }

            Function Form_Splash_Apply_Images {

                Apply_Image -Control $Form_Splash_Panel_Header_Picture_Box -ImageReference $AppConfig_Image_Form_Splash_Picture_Box

            }

            Form_Splash_Apply_Base_Control_Properties
            Form_Splash_Apply_Base_Control_Logic
            Form_Splash_Apply_Borders
            Form_Splash_Apply_Controls
            Form_Splash_Apply_Events
            Form_Splash_Apply_Images

            [Void] $Form_Splash.ShowDialog(); Sleep -Milliseconds 250

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
            $Form_About.FormBorderStyle                                  = [System.Windows.Forms.FormBorderStyle]::FixedSingle
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
                                                                                            ($Form_About_Panel_Header_Label_1.Location.Y += 9))

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
    Form_Splash
   
    [Void] $Form_Main.ShowDialog();

    Remove-Variable Form_Main* -ErrorAction SilentlyContinue
    Remove-Variable AppConfig* -ErrorAction SilentlyContinue

    Clear-Host ; $Error.Clear() ; Exit;