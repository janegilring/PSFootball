@{
    # Version number of this module.
    moduleVersion     = '0.0.0.1'

    # ID used to uniquely identify this module.
    GUID              = 'b2d3caba-89ba-4464-9f6c-77639fd8940f'

    # Author of this module
    Author = 'Jan Egil Ring'

    # Company or vendor of this module
    CompanyName = 'PSCommunity'

    # Copyright statement for this module
    Copyright = '(c) 2020 Jan Egil Ring. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = ''

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion        = '4.0'

    # Functions to export from this module
    FunctionsToExport = @(
        'Get-FootballStandings'
    )

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('Football','Soccer')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/janegilring/PSFootball/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/janegilring/PSFootball'

            # ReleaseNotes of this module
            ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}
