@{

RootModule = 'WinPETools.psm1'

ModuleVersion = '0.1.0'

GUID = '470ca695-2759-4168-ae5c-900444025f0d'

Author = 'Matthew Graeber'

Copyright = 'BSD 3-Clause'

Description = @'
A module designed to simplify the creation, customization, and deployment of bootable Windows Preinstallation Environment (WinPE) images.

Most WinPETools functions must run within the Deployment and Imaging Tools Environment - part of the Assessment and Deployment Kit (ADK). Windows Preinstallation Environment (Windows PE) must be installed with the ADK. The ADK can be obtained from https://msdn.microsoft.com/en-us/windows/hardware/dn913721.aspx. My testing was performed on ADK version 1511.
'@

PowerShellVersion = '3.0'

RequiredModules = @('Storage', 'Dism')

FunctionsToExport = @(
    'Get-WinPESupportedArchitecture',
    'Get-WinPEPackagePath',
    'Get-WinPEPackageCab',
    'New-WinPEWorkingDirectory',
    'Test-WinPEWorkingDirectory',
    'Add-WinPEPowerShell',
    'Add-WinPEPowerShellModule',
    'Expand-WinPEImage'
)

PrivateData = @{

    PSData = @{

        LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0.html'

        ProjectUri = 'https://github.com/PowerShellMafia/WinPETools'

    }

}

}

