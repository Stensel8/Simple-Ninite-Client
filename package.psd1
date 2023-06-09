@{
        Root = 'C:\Users\stent\Documents\GitHub\Simple-Ninite-Client\Ninite.ps1'
        OutputPath = 'C:\Users\stent\Documents\GitHub\Simple-Ninite-Client\out'
        Package = @{
            Enabled = $true
            Obfuscate = $false
            HideConsoleWindow = $false
            DotNetVersion = 'v4.8.0'
            FileVersion = '2.1.0'
            FileDescription = 'Ninite GUI for Windows'
            ProductName = 'Ninite Client'
            ProductVersion = '2.0.1'
            Copyright = '2023 Stensel8'
            RequireElevation = $true
            ApplicationIconPath = '"C:\Users\stent\Documents\GitHub\Simple-Ninite-Client\favicon.ico"'
            PackageType = 'Console'
        }
        Bundle = @{
            Enabled = $true
            Modules = $true
            # IgnoredModules = @()
        }
    }
    