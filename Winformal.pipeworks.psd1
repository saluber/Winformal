@{
    AllowDownload = $true

    DomainSchematics = @{
        "winformal.start-automating.com" = "Default"
    }

    Technet = @{
        Category="Scripting Techniques"
        Subcategory="Displaying Output"
        OperatingSystem="Windows 7", "Windows Server 2008", "Windows Server 2008 R2", "Windows Vista", "Windows XP", "Windows Server 2012", "Windows 8"
        Tag ='Winforms', 'Start-Automating'
        MSLPL=$true
        Summary="
Winformal is a small PowerShell module that allows you to write Winforms UI in script.
"
        Url = 'http://gallery.technet.microsoft.com/Winformal-d9e41a3d'
    }

    GitHub = @{
        Owner = "StartAutomating"
        Project ="Winformal"
    }
} 
