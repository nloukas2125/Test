##############################################################################9
## (C) Copyright 2014 Hewlett-Packard Development Company, L.P.
##############################################################################
<#
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
#>

@{
    
    # Script module or binary module file associated with this manifest
    RootModule = 'HPOneView.120.psm1'
    
    # Version number of this module.
    ModuleVersion = '1.20.0.0007'
    
    # ID used to uniquely identify this module
    GUID = '9A442AA7-2F4D-4771-9068-8C65EBEFEFC9'
    
    # Author of this module
    Author = 'Hewlett-Packard'
    
    # Company or vendor of this module
    CompanyName = 'Hewlett-Packard'
    
    # Copyright statement for this module
    Copyright = '(C) Copyright 2014 Hewlett-Packard Development Company, L.P.'
    
    # Description of the functionality provided by this module
    Description = 'HP OneView PowerShell Library'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'
    
    # Name of the Windows PowerShell host required by this module
    PowerShellHostName = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion = ''
    
    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = '4.0'
    
    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion = '4.0'
    
    # Processor architecture (None, X86, Amd64) required by this module
    #ProcessorArchitecture = ''
    
    # Modules that must be imported into the global environment prior to importing this module
    #RequiredModules = @()
    
    # Assemblies that must be loaded prior to importing this module
    #RequiredAssemblies = @()
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module
    #ScriptsToProcess = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    #TypesToProcess = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @('HPOneView.120.format.ps1xml')
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    #NestedModules = @()
    
    # Functions to export from this module
    #FunctionsToExport = '*'
    
    # Cmdlets to export from this module
    #CmdletsToExport = '*'
    
    # Variables to export from this module
    #VariablesToExport = '*'
    
    # Aliases to export from this module
    #AliasesToExport = '*'
    
    # Commands to export from this module as Workflows
    #ExportAsWorkflow = @()
    
    # List of all modules packaged with this module
    ModuleList = @('hponeview.120.psm1')
    
    # List of all files packaged with this module
    FileList = @('hponeview.120.psd1','hponeview.120.psm1')
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess
    #PrivateData = ''
    
    # HelpInfo URI of this module
    HelpInfoURI = 'http://www.hp.com/go/OneViewPowershell/updatehelp'
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    #DefaultCommandPrefix = ''

}