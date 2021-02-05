# PowerShell MiniApps
A PowerShell Template file for generating professional looking Win-Forms Applications

The Mini-Apps project in a nutshell is a PowerShell.ps1 file that generates a Windows Forms Application by leveraging the .NET Framework.
The project interface was inspired by Microsoft's classic Disk Clean-Up Utility (cleanmgr.exe).
With that said... if you were to remove the actions that cleanmgr.exe performs after selecting an item from the list box and clicking the OK button, what are you left with?
In essence you're left with a GUI that consists of a bunch of checkboxes and some buttons; you select an item from the list, press the OK button and it fires off an associated action or two.
In most cases when presenting a user with a Front-End interface that hosts multiple choices to trigger individual commands, this is all you really need.

The Mini-Apps Project Template is exactly that, it's a small but highly customisable GUI with multiple ListBox controls and an OK button, it also comes equipped with a customisable FileMenu, Toolbar, TabControl, About Form, Custom Labels, LinkLabels, MsgBox confirmation prompt and a few other cool features.
All of the buttons and menus are already hooked up to empty functions and switch statements so all you need to do is add your own custom commands and you're set.
Given that it's a PowerShell (.ps1) file, you have full access to the code therefore you have complete control over your application.

Personal note:
This is not a fully Integrated Development Environment (IDE); simply put... it's a single .ps1 file that was hand written using PowerShell ISE.
I have taken the time to look at online PowerShell Form demo's that PS-Gurus have produced only to find that others have posted comments such as "why not just use PowerShell Studio...?"
Well, PowerShell Studio is an IDE (that looks quite amazing may I add...) that costs around $400 annually, so, if like myself you only write PowerShell code here and there (as needed) it may be difficult to justify committing to such a cost, especially if you're just starting out with PowerShell or Win-Forms.
The idea behind this project was to create a highly portable & multi-use-case single template at zero cost that can be edited and customised in any Windows based text editor without the need to rely on 3rd party tools.

If all you need is a small UI that separates tasks and triggers your custom code, or, you just want a fresh interface to call your existing scripts then this could be what you're looking for.
