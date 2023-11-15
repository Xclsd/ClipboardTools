#
# Module manifest for module 'ClipboardTools'
#
# Generated by: Petri.Paavola@yodamiitti.fi
#
# Generated on: 27.9.2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ClipboardTools.psm1'

# Version number of this module.
ModuleVersion = '1.1'

# Supported PSEditions
CompatiblePSEditions = @('Desktop')

# Supported PSVersions
PowerShellVersion = '5.1'

# ID used to uniquely identify this module
GUID = '924c44a7-a488-49af-9e04-6e938abe3902'

# Author of this module
Author = 'Petri.Paavola@yodamiitti.fi / Microsoft MVP - Windows and Devices'

# Company or vendor of this module
CompanyName = 'Yodamiitti Oy'

# Copyright statement for this module
Copyright = '(c) 2023 Petri Paavola. All rights reserved.'

# Description of the functionality provided by this module
Description = 'ClipboardTools enhances efficiency when working with tools like Graph Explorer, Graph API, and various data formats like JSON. This suite offers robust validation and conversion tools for diverse data types, always utilizing the clipboard for data processing. Whether you are reading from or returning data to the clipboard, these tools become indispensable in a Graph API-centric workflow.'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'ClipboardTools-CopyPaste',
    'ClipboardTools-CopyPasteUrl',
    'ClipboardTools-NewGuidToClipboard',
    'ClipboardTools-JsonUncompress',
    'ClipboardTools-JsonCompress',
    'ClipboardTools-SaveImageToFile',
    'ClipboardTools-SaveTextToFile',
    'ClipboardTools-Sort',
    'ClipboardTools-ValidateJson',
    'ClipboardTools-ValidateXml',
    'ClipboardTools-ValidatePowershellSyntax',
    'ClipboardTools-ConvertFromBase64',
    'ClipboardTools-ObjectifyIntuneJsonReport',
    'ClipboardTools-EdgeDebuggerGraphAPIExtractPowershellIntuneModule',
    'ClipboardTools-EdgeDebuggerGraphAPIExtractPowershellMGGraphModule'
)


# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
		Tags = @('Clipboard', 'GraphAPI', 'JSON', 'Validation', 'Conversion', 'XML', 'PowerShell', 'Base64', 'SyntaxCheck', 'URL', 'Image', 'Sorting')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/petripaavola/ClipboardTools/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/petripaavola/ClipboardTools'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/petripaavola/ClipboardTools'

}
