#
# Module manifest for module 'dbatools'
#
# Generated by: Chrissy LeMaire
#
# Generated on: 9/8/2015
#
@{
	
	# Script module or binary module file associated with this manifest.
	RootModule = 'dbatools.psm1'
	
	# Version number of this module.
	ModuleVersion = '0.8.961'
	
	# ID used to uniquely identify this module
	GUID = '9d139310-ce45-41ce-8e8b-d76335aa1789'
	
	# Author of this module
	Author = 'Chrissy LeMaire'
	
	# Company or vendor of this module
	CompanyName = 'dbatools.io'
	
	# Copyright statement for this module
	Copyright = '2017 Chrissy LeMaire'
	
	# Description of the functionality provided by this module
	Description = 'Provides extra functionality for SQL Server Database admins and enables SQL Server instance migrations.'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '3.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = ''
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = ''
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = ''
	
	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files () that are run in the caller's environment prior to importing this module
	ScriptsToProcess = @()
	
	# Type files (xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (xml) to be loaded when importing this module
	# "xml\dbatools.Format.ps1xml"
	FormatsToProcess = @("xml\dbatools.Format.ps1xml")
	
	# Modules to import as nested modules of the module specified in ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = @(
		'Start-DbaMigration',
		'Copy-DbaDatabase',
		'Copy-DbaLogin',
		'Copy-DbaSqlServerAgent',
		'Copy-DbaSpConfigure',
		'Copy-DbaLinkedServer',
		'Copy-DbaDatabaseMail',
		'Copy-DbaDatabaseAssembly',
		'Copy-DbaSqlPolicyManagement',
		'Copy-DbaAgentSharedSchedule',
		'Copy-DbaAgentOperator',
		'Copy-DbaAgentJob',
		'Copy-DbaSqlDataCollector',
		'Copy-DbaCustomError',
		'Copy-DbaServerAuditSpecification',
		'Copy-DbaEndpoint',
		'Copy-DbaServerAudit',
		'Copy-DbaServerRole',
		'Copy-DbaResourceGovernor',
		'Copy-DbaExtendedEvent',
		'Copy-DbaBackupDevice',
		'Copy-DbaServerTrigger',
		'Copy-DbaCredential',
		'Copy-DbaCentralManagementServer',
		'Copy-DbaSysDbUserObject',
		'Copy-DbaAgentProxyAccount',
		'Copy-DbaAgentAlert',
		'Import-DbaSpConfigure',
		'Export-DbaSpConfigure'
		'Get-DbaDetachedDatabaseInfo',
		'Restore-DbaBackupFromDirectory',
		'Test-DbaConnection',
		'Import-DbaCsvToSql',
		'Copy-DbaAgentCategory',
		'Update-Dbatools',
		'Test-DbaSqlPath',
		'Sync-DbaLoginPermissions',
		'Export-DbaLogin',
		'Reset-DbaAdmin',
		'Watch-DbaDbLogin',
		'Expand-DbaTLogResponsibly',
		'Test-DbaMigrationConstraint',
		'Get-DbaRegisteredServerName',
		'Test-DbaNetworkLatency',
		'Find-DbaDuplicateIndex',
		'Show-DbaServerFileSystem',
		'Get-DbaDiskSpace',
		'Remove-DbaDatabaseSafely',
		'Show-DbaDatabaseList',
		'Set-DbaTempDbConfiguration',
		'Test-DbaTempDbConfiguration',
		'Repair-DbaOrphanUser',
		'Remove-DbaOrphanUser',
		'Find-DbaUnusedIndex',
		'Test-DbaDiskAllocation',
		'Test-DbaPowerPlan',
		'Set-DbaPowerPlan',
		'Test-DbaDiskAlignment',
		'Get-DbaDatabaseSpace',
		'Get-DbaClusterActiveNode',
		'Test-DbaDatabaseOwner',
		'Set-DbaDatabaseOwner',
		'Test-DbaJobOwner',
		'Set-DbaJobOwner',
		'Test-DbaVirtualLogFile',
		'Get-DbaRestoreHistory',
		'Get-DbaTcpPort',
		'Test-DbaDatabaseCompatibility',
		'Test-DbaDatabaseCollation',
		'Test-DbaConnectionAuthScheme',
		'Test-DbaServerName',
		'Repair-DbaServerName',
		'Stop-DbaProcess',
		'Copy-DbaSsisCatalog',
		'Find-DbaOrphanedFile',
		'Get-DbaAvailabilityGroup',
		'Get-DbaLastGoodCheckDb',
		'Get-DbaProcess',
		'Get-DbaRunningJob',
		'Set-DbaMaxDop',
		'Test-DbaFullRecoveryModel',
		'Test-DbaMaxDop',
		'Remove-DbaBackup',
		'Get-DbaPermission',
		'Get-DbaLastBackup',
		'Connect-DbaSqlServer',
		'Get-DbaStartupParameter',
		'Get-DbaMemoryUsage',
		'Get-DbaBackupHistory',
		'Read-DbaBackupHeader',
		'Test-DbaLastBackup',
		'Get-DbaMaxMemory',
		'Set-DbaMaxMemory',
		'Test-DbaMaxMemory',
		'Get-DbaDatabaseSnapshot',
		'Remove-DbaDatabaseSnapshot',
		'Get-DbaRoleMember',
		'Resolve-DbaNetworkName',
		'Test-DbaValidLogin',
		'Get-DbaMemoryUsage',
		'Export-DbaAvailabilityGroup',
		'Out-DbaDataTable',
		'Write-DbaDataTable',
		'New-DbaDatabaseSnapshot',
		'Restore-DbaFromDatabaseSnapshot',
		'Get-DbaTrigger',
		'Invoke-DbaSqlcmd',
		'Export-DbaUser',
		'Get-DbaDatabaseState',
		'Set-DbaDatabaseState',
		'Get-DbaHelpIndex',
		'Get-DbaAgentAlert',
		'Get-DbaAgentOperator',
		'Get-DbaPageFileSetting',
		'Get-DbaSpConfigure',
		'Rename-DbaLogin',
		'Find-DbaAgentJob',
		'Find-DbaDatabase',
		'Get-DbaMsdtc',
		'Get-DbaUptime',
		'Get-DbaXEventsSession',
		'Test-DbaOptimizeForAdHoc',
		'Find-DbaStoredProcedure',
		'Measure-DbaBackupThroughput',
		'Find-DbaLoginInGroup',
		'Get-DbaSpn',
		'Test-DbaSpn',
		'Set-DbaSpn',
		'Remove-DbaSpn',
		'Get-DbaDatabase',
		'Find-DbaUserObject',
		'Get-DbaSqlService',
		'Get-DbaDependency',
		'Clear-DbaSqlConnectionPool',
		'Find-DbaCommand',
		'Get-DbaConfig',
		'Get-DbaConfigValue',
		'Set-DbaConfig',
		'Get-DbaClientProtocol',
		'Backup-DbaDatabase',
		'New-DbaSqlDirectory',
		'Get-DbaPrivilege',
		'Install-DbaWatchUpdate',
		'Watch-DbaUpdate',
		'Uninstall-DbaWatchUpdate',
		'Get-DbaQueryStoreConfig',
		'Set-DbaQueryStoreConfig',
		'Restore-DbaDatabase',
		'Copy-DbaQueryStoreConfig',
		'Get-DbaExecutionPlan',
		'Export-DbaExecutionPlan',
		'Get-DbaServerProtocol',
		'Get-DbaLocaleSetting',
		'Get-DbaSqlBuildReference',
		'Set-DbaSpConfigure',
		'Test-DbaIdentityUsage',
		'Get-DbaDatabaseAssembly',
		'Get-DbaAgentJob',
		'Get-DbaCustomError',
		'Get-DbaCredential',
		'Get-DbaBackupDevice',
		'Get-DbaServerAuditSpecification',
		'Get-DbaJobCategory',
		'Get-DbaDatabaseEncryption',
		'New-DbaSsisCatalog',
		'Remove-DbaDatabase',
		'Get-DbaQueryExecutionTime',
		'Get-DbaTempdbUsage',
		'Find-DbaDatabaseGrowthEvent',
		'Get-DbaNetworkActivity',
		'Get-DbaAgentJobOutputFile',
		'Set-DbaAgentJobOutputFile',
		'Test-DbaLinkedServerConnection',
		'Get-DbaDatabaseFile',
		'Read-DbaTransactionLog',
		'Get-DbaTable',
		'Invoke-DbaDatabaseShrink',
		'Get-DbaEstimatedCompletionTime',
		'Export-DbaScript',
		'New-DbaScriptingOption',
		'Get-DbaLinkedServer',
		'Set-DbaStartupParameter',
		'New-DbaAgentJob',
		'Export-DbaScript',
		'Get-DbaLogin',
		'New-DbaScriptingOption',
		'Save-DbaDiagnosticQueryScript',
		'Invoke-DbaDiagnosticQuery',
		'Export-DbaDiagnosticQuery',
		'Invoke-DbaWhoisActive',
		'Install-DbaWhoIsActive',
		'Set-DbaAgentJob',
		'Remove-DbaAgentJob',
		'New-DbaAgentJobStep',
		'Set-DbaAgentJobStep',
		'Remove-DbaAgentJobStep',
		'New-DbaAgentSchedule',
		'Set-DbaAgentSchedule',
		'Remove-DbaAgentSchedule',
		'Backup-DbaDatabaseCertificate',
		'Get-DbaDatabaseCertificate',
		'Get-DbaCmConnection',
		'Get-DbaCmObject',
		'Get-DbaEndpoint',
		'Get-DbaDatabaseMasterKey',
		'Get-DbaSchemaChangeHistory',
		'Get-DbaServerAudit',
		'Get-DbaServerAuditSpecification',
		'Get-DbaSqlProductKey',
		'Get-DbatoolsLog',
		'Restore-DbaDatabaseCertificate',
		'New-DbaDatabaseCertificate',
		'New-DbaCmConnection',
		'New-DbaDatabaseMasterKey',
		'New-DbaServiceMasterKey',
		'New-DbatoolsSupportPackage',
		'Remove-DbaDatabaseCertificate',
		'Remove-DbaCmConnection',
		'Remove-DbaDatabaseMasterKey',
		'Set-DbaCmConnection',
		'Set-DbaTcpPort',
		'Test-DbaCmConnection',
		'New-DbaSqlConnectionStringBuilder',
		'Get-DbaSqlInstanceProperty',
		'Get-DbaSqlInstanceUserOption',
		'New-DbaSqlConnectionString',
		'Get-DbaAgentSchedule',
		'Invoke-DbaLogShipping',
		'Read-DbaTraceFile',
		'New-DbaComputerCertificate',
		'Get-DbaComputerCertificate',
		'Add-DbaComputerCertificate',
		'Get-DbaNetworkCertificate',
		'Set-DbaNetworkCertificate',
		'Remove-DbaNetworkCertificate',
		'Enable-DbaForceNetworkEncryption',
		'Disable-DbaForceNetworkEncryption',
		'Get-DbaForceNetworkEncryption',
		'Remove-DbaComputerCertificate',
		'Get-DbaServerInstallDate',
		'Install-DbaFirstResponderKit',
		'Backup-DbaDatabaseMasterKey',
		'Get-DbaAgentJobHistory',
		'Get-DbaSsisEnvironmentVariable',
		'Get-DbaSqlManagementObject',
		'Test-DbaSqlManagementObject',
		'Get-DbaMaintenanceSolutionLog',
		'Invoke-DbaLogShippingRecovery',
		'Sync-DbaLoginPermission',
		'Find-DbaTrigger',
		'Find-DbaView',
		'Invoke-DbaDatabaseUpgrade',
		'Get-DbaDatabaseUser',
		'Get-DbaWindowsLog',
		'Get-DbaSqlLog',
		'Get-DbaAgentLog',
		'Get-DbaDbMailLog',
		'Get-DbaDbMailHistory',
		'Get-DbaDatabaseView',
		'Get-DbaDatabaseUdf',
		'Get-DbaDatabasePartitionFunction',
		'Get-DbaDatabasePartitionScheme',
		'Get-DbaErrorLog',
		'Get-DbaDefaultPath',
		'Get-DbaDbStoredProcedure',
		'Test-DbaCompression',
		'Mount-DbaDatabase',
		'Dismount-DbaDatabase',
		'Set-DbaPrivilege',
		'Get-DbaAgReplica'
	)
	
	# Cmdlets to export from this module
	CmdletsToExport = '*'
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	# Aliases are stored in dbatools.psm1
	# KEEP Detach-DbaDatabase, Dismount-DbaDatabase and Start-SqlMigration FOREVER
	AliasesToExport = 'Detach-DbaDatabase', 'Attach-DbaDatabase',
	'Reset-SqlSaPassword',
	'Copy-SqlUserDefinedMessage',
	'Copy-SqlJobServer',
	'Restore-HallengrenBackup',
	'Update-SqlWhoIsActive',
	'Install-SqlWhoIsActive',
	'Show-SqlMigrationConstraint',
	'Test-SqlDiskAllocation',
	'Get-DiskSpace',
	'Get-SqlMaxMemory',
	'Set-SqlMaxMemory',
	'Show-SqlWhoIsActive',
	'Copy-SqlAgentCategory',
	'Copy-SqlAlert',
	'Copy-SqlAudit',
	'Copy-SqlAuditSpecification',
	'Copy-SqlBackupDevice',
	'Copy-SqlCentralManagementServer',
	'Copy-SqlCredential',
	'Copy-SqlCustomError',
	'Copy-SqlDatabase',
	'Copy-SqlDatabaseAssembly',
	'Copy-SqlDatabaseMail',
	'Copy-SqlDataCollector',
	'Copy-SqlEndpoint',
	'Copy-SqlExtendedEvent',
	'Copy-SqlJob',
	'Copy-SqlLinkedServer',
	'Copy-SqlLogin',
	'Copy-SqlOperator',
	'Copy-SqlPolicyManagement',
	'Copy-SqlProxyAccount',
	'Copy-SqlResourceGovernor',
	'Copy-SqlServerAgent',
	'Copy-SqlServerRole',
	'Copy-SqlServerTrigger',
	'Copy-SqlSharedSchedule',
	'Copy-SqlSpConfigure',
	'Copy-SqlSsisCatalog',
	'Copy-SqlSysDbUserObjects',
	'Expand-SqlTLogResponsibly',
	'Export-SqlLogin',
	'Export-SqlSpConfigure',
	'Export-SqlUser',
	'Find-SqlDuplicateIndex',
	'Find-SqlUnusedIndex',
	'Get-SqlRegisteredServerName',
	'Get-SqlServerKey',
	'Import-SqlSpConfigure',
	'Remove-SqlDatabaseSafely',
	'Remove-SqlOrphanUser',
	'Repair-SqlOrphanUser',
	'Reset-SqlAdmin',
	'Restore-SqlBackupFromDirectory',
	'Set-SqlTempDbConfiguration',
	'Show-SqlDatabaseList',
	'Show-SqlServerFileSystem',
	'Start-SqlMigration',
	'Sync-SqlLoginPermissions',
	'Test-SqlConnection',
	'Test-SqlMigrationConstraint',
	'Test-SqlNetworkLatency',
	'Test-SqlPath',
	'Test-SqlTempDbConfiguration',
	'Watch-SqlDbLogin',
	'Invoke-Sqlcmd2',
	'Get-DbaDatabaseFreeSpace'
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = ''
	
	PrivateData = @{
		# PSData is module packaging and gallery metadata embedded in PrivateData
		# It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
		# We had to do this because it's the only place we're allowed to extend the manifest
		# https://connect.microsoft.com/PowerShell/feedback/details/421837
		PSData = @{
			# The primary categorization of this module (from the TechNet Gallery tech tree).
			Category = "Databases"
			
			# Keyword tags to help users find this module via navigations and search.
			Tags = @('sqlserver', 'migrations', 'sql', 'dba', 'databases')
			
			# The web address of an icon which can be used in galleries to represent this module
			IconUri = "https://dbatools.io/logo.png"
			
			# The web address of this module's project or support homepage.
			ProjectUri = "https://dbatools.io"
			
			# The web address of this module's license. Points to a page that's embeddable and linkable.
			LicenseUri = "http://www.gnu.org/licenses/gpl-3.0.en.html"
			
			# Release notes for this particular version of the module
			ReleaseNotes = "https://dbatools.io/releases"
			
			# If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
			# RequireLicenseAcceptance = ""
			
			# Indicates this is a pre-release/testing version of the module.
			IsPrerelease = 'True'
		}
	}
}

# SIG # Begin signature block
# MIIcYgYJKoZIhvcNAQcCoIIcUzCCHE8CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU9hG0JRcUkuIJIBGn6qPvynJ+
# E0eggheRMIIFGjCCBAKgAwIBAgIQAsF1KHTVwoQxhSrYoGRpyjANBgkqhkiG9w0B
# AQsFADByMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYD
# VQQLExB3d3cuZGlnaWNlcnQuY29tMTEwLwYDVQQDEyhEaWdpQ2VydCBTSEEyIEFz
# c3VyZWQgSUQgQ29kZSBTaWduaW5nIENBMB4XDTE3MDUwOTAwMDAwMFoXDTIwMDUx
# MzEyMDAwMFowVzELMAkGA1UEBhMCVVMxETAPBgNVBAgTCFZpcmdpbmlhMQ8wDQYD
# VQQHEwZWaWVubmExETAPBgNVBAoTCGRiYXRvb2xzMREwDwYDVQQDEwhkYmF0b29s
# czCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAI8ng7JxnekL0AO4qQgt
# Kr6p3q3SNOPh+SUZH+SyY8EA2I3wR7BMoT7rnZNolTwGjUXn7bRC6vISWg16N202
# 1RBWdTGW2rVPBVLF4HA46jle4hcpEVquXdj3yGYa99ko1w2FOWzLjKvtLqj4tzOh
# K7wa/Gbmv0Si/FU6oOmctzYMI0QXtEG7lR1HsJT5kywwmgcjyuiN28iBIhT6man0
# Ib6xKDv40PblKq5c9AFVldXUGVeBJbLhcEAA1nSPSLGdc7j4J2SulGISYY7ocuX3
# tkv01te72Mv2KkqqpfkLEAQjXgtM0hlgwuc8/A4if+I0YtboCMkVQuwBpbR9/6ys
# Z+sCAwEAAaOCAcUwggHBMB8GA1UdIwQYMBaAFFrEuXsqCqOl6nEDwGD5LfZldQ5Y
# MB0GA1UdDgQWBBRcxSkFqeA3vvHU0aq2mVpFRSOdmjAOBgNVHQ8BAf8EBAMCB4Aw
# EwYDVR0lBAwwCgYIKwYBBQUHAwMwdwYDVR0fBHAwbjA1oDOgMYYvaHR0cDovL2Ny
# bDMuZGlnaWNlcnQuY29tL3NoYTItYXNzdXJlZC1jcy1nMS5jcmwwNaAzoDGGL2h0
# dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9zaGEyLWFzc3VyZWQtY3MtZzEuY3JsMEwG
# A1UdIARFMEMwNwYJYIZIAYb9bAMBMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8vd3d3
# LmRpZ2ljZXJ0LmNvbS9DUFMwCAYGZ4EMAQQBMIGEBggrBgEFBQcBAQR4MHYwJAYI
# KwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBOBggrBgEFBQcwAoZC
# aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0U0hBMkFzc3VyZWRJ
# RENvZGVTaWduaW5nQ0EuY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQAD
# ggEBANuBGTbzCRhgG0Th09J0m/qDqohWMx6ZOFKhMoKl8f/l6IwyDrkG48JBkWOA
# QYXNAzvp3Ro7aGCNJKRAOcIjNKYef/PFRfFQvMe07nQIj78G8x0q44ZpOVCp9uVj
# sLmIvsmF1dcYhOWs9BOG/Zp9augJUtlYpo4JW+iuZHCqjhKzIc74rEEiZd0hSm8M
# asshvBUSB9e8do/7RhaKezvlciDaFBQvg5s0fICsEhULBRhoyVOiUKUcemprPiTD
# xh3buBLuN0bBayjWmOMlkG1Z6i8DUvWlPGz9jiBT3ONBqxXfghXLL6n8PhfppBhn
# daPQO8+SqF5rqrlyBPmRRaTz2GQwggUwMIIEGKADAgECAhAECRgbX9W7ZnVTQ7Vv
# lVAIMA0GCSqGSIb3DQEBCwUAMGUxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdp
# Q2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xJDAiBgNVBAMTG0Rp
# Z2lDZXJ0IEFzc3VyZWQgSUQgUm9vdCBDQTAeFw0xMzEwMjIxMjAwMDBaFw0yODEw
# MjIxMjAwMDBaMHIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMx
# GTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xMTAvBgNVBAMTKERpZ2lDZXJ0IFNI
# QTIgQXNzdXJlZCBJRCBDb2RlIFNpZ25pbmcgQ0EwggEiMA0GCSqGSIb3DQEBAQUA
# A4IBDwAwggEKAoIBAQD407Mcfw4Rr2d3B9MLMUkZz9D7RZmxOttE9X/lqJ3bMtdx
# 6nadBS63j/qSQ8Cl+YnUNxnXtqrwnIal2CWsDnkoOn7p0WfTxvspJ8fTeyOU5JEj
# lpB3gvmhhCNmElQzUHSxKCa7JGnCwlLyFGeKiUXULaGj6YgsIJWuHEqHCN8M9eJN
# YBi+qsSyrnAxZjNxPqxwoqvOf+l8y5Kh5TsxHM/q8grkV7tKtel05iv+bMt+dDk2
# DZDv5LVOpKnqagqrhPOsZ061xPeM0SAlI+sIZD5SlsHyDxL0xY4PwaLoLFH3c7y9
# hbFig3NBggfkOItqcyDQD2RzPJ6fpjOp/RnfJZPRAgMBAAGjggHNMIIByTASBgNV
# HRMBAf8ECDAGAQH/AgEAMA4GA1UdDwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEF
# BQcDAzB5BggrBgEFBQcBAQRtMGswJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRp
# Z2ljZXJ0LmNvbTBDBggrBgEFBQcwAoY3aHR0cDovL2NhY2VydHMuZGlnaWNlcnQu
# Y29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENBLmNydDCBgQYDVR0fBHoweDA6oDig
# NoY0aHR0cDovL2NybDQuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9v
# dENBLmNybDA6oDigNoY0aHR0cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0
# QXNzdXJlZElEUm9vdENBLmNybDBPBgNVHSAESDBGMDgGCmCGSAGG/WwAAgQwKjAo
# BggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzAKBghghkgB
# hv1sAzAdBgNVHQ4EFgQUWsS5eyoKo6XqcQPAYPkt9mV1DlgwHwYDVR0jBBgwFoAU
# Reuir/SSy4IxLVGLp6chnfNtyA8wDQYJKoZIhvcNAQELBQADggEBAD7sDVoks/Mi
# 0RXILHwlKXaoHV0cLToaxO8wYdd+C2D9wz0PxK+L/e8q3yBVN7Dh9tGSdQ9RtG6l
# jlriXiSBThCk7j9xjmMOE0ut119EefM2FAaK95xGTlz/kLEbBw6RFfu6r7VRwo0k
# riTGxycqoSkoGjpxKAI8LpGjwCUR4pwUR6F6aGivm6dcIFzZcbEMj7uo+MUSaJ/P
# QMtARKUT8OZkDCUIQjKyNookAv4vcn4c10lFluhZHen6dGRrsutmQ9qzsIzV6Q3d
# 9gEgzpkxYz0IGhizgZtPxpMQBvwHgfqL2vmCSfdibqFT+hKUGIUukpHqaGxEMrJm
# oecYpJpkUe8wggZqMIIFUqADAgECAhADAZoCOv9YsWvW1ermF/BmMA0GCSqGSIb3
# DQEBBQUAMGIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAX
# BgNVBAsTEHd3dy5kaWdpY2VydC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3Vy
# ZWQgSUQgQ0EtMTAeFw0xNDEwMjIwMDAwMDBaFw0yNDEwMjIwMDAwMDBaMEcxCzAJ
# BgNVBAYTAlVTMREwDwYDVQQKEwhEaWdpQ2VydDElMCMGA1UEAxMcRGlnaUNlcnQg
# VGltZXN0YW1wIFJlc3BvbmRlcjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC
# ggEBAKNkXfx8s+CCNeDg9sYq5kl1O8xu4FOpnx9kWeZ8a39rjJ1V+JLjntVaY1sC
# SVDZg85vZu7dy4XpX6X51Id0iEQ7Gcnl9ZGfxhQ5rCTqqEsskYnMXij0ZLZQt/US
# s3OWCmejvmGfrvP9Enh1DqZbFP1FI46GRFV9GIYFjFWHeUhG98oOjafeTl/iqLYt
# WQJhiGFyGGi5uHzu5uc0LzF3gTAfuzYBje8n4/ea8EwxZI3j6/oZh6h+z+yMDDZb
# esF6uHjHyQYuRhDIjegEYNu8c3T6Ttj+qkDxss5wRoPp2kChWTrZFQlXmVYwk/PJ
# YczQCMxr7GJCkawCwO+k8IkRj3cCAwEAAaOCAzUwggMxMA4GA1UdDwEB/wQEAwIH
# gDAMBgNVHRMBAf8EAjAAMBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMIIBvwYDVR0g
# BIIBtjCCAbIwggGhBglghkgBhv1sBwEwggGSMCgGCCsGAQUFBwIBFhxodHRwczov
# L3d3dy5kaWdpY2VydC5jb20vQ1BTMIIBZAYIKwYBBQUHAgIwggFWHoIBUgBBAG4A
# eQAgAHUAcwBlACAAbwBmACAAdABoAGkAcwAgAEMAZQByAHQAaQBmAGkAYwBhAHQA
# ZQAgAGMAbwBuAHMAdABpAHQAdQB0AGUAcwAgAGEAYwBjAGUAcAB0AGEAbgBjAGUA
# IABvAGYAIAB0AGgAZQAgAEQAaQBnAGkAQwBlAHIAdAAgAEMAUAAvAEMAUABTACAA
# YQBuAGQAIAB0AGgAZQAgAFIAZQBsAHkAaQBuAGcAIABQAGEAcgB0AHkAIABBAGcA
# cgBlAGUAbQBlAG4AdAAgAHcAaABpAGMAaAAgAGwAaQBtAGkAdAAgAGwAaQBhAGIA
# aQBsAGkAdAB5ACAAYQBuAGQAIABhAHIAZQAgAGkAbgBjAG8AcgBwAG8AcgBhAHQA
# ZQBkACAAaABlAHIAZQBpAG4AIABiAHkAIAByAGUAZgBlAHIAZQBuAGMAZQAuMAsG
# CWCGSAGG/WwDFTAfBgNVHSMEGDAWgBQVABIrE5iymQftHt+ivlcNK2cCzTAdBgNV
# HQ4EFgQUYVpNJLZJMp1KKnkag0v0HonByn0wfQYDVR0fBHYwdDA4oDagNIYyaHR0
# cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEQ0EtMS5jcmww
# OKA2oDSGMmh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJ
# RENBLTEuY3JsMHcGCCsGAQUFBwEBBGswaTAkBggrBgEFBQcwAYYYaHR0cDovL29j
# c3AuZGlnaWNlcnQuY29tMEEGCCsGAQUFBzAChjVodHRwOi8vY2FjZXJ0cy5kaWdp
# Y2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURDQS0xLmNydDANBgkqhkiG9w0BAQUF
# AAOCAQEAnSV+GzNNsiaBXJuGziMgD4CH5Yj//7HUaiwx7ToXGXEXzakbvFoWOQCd
# 42yE5FpA+94GAYw3+puxnSR+/iCkV61bt5qwYCbqaVchXTQvH3Gwg5QZBWs1kBCg
# e5fH9j/n4hFBpr1i2fAnPTgdKG86Ugnw7HBi02JLsOBzppLA044x2C/jbRcTBu7k
# A7YUq/OPQ6dxnSHdFMoVXZJB2vkPgdGZdA0mxA5/G7X1oPHGdwYoFenYk+VVFvC7
# Cqsc21xIJ2bIo4sKHOWV2q7ELlmgYd3a822iYemKC23sEhi991VUQAOSK2vCUcIK
# SK+w1G7g9BQKOhvjjz3Kr2qNe9zYRDCCBs0wggW1oAMCAQICEAb9+QOWA63qAArr
# Pye7uhswDQYJKoZIhvcNAQEFBQAwZTELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERp
# Z2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEkMCIGA1UEAxMb
# RGlnaUNlcnQgQXNzdXJlZCBJRCBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTIx
# MTExMDAwMDAwMFowYjELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IElu
# YzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEhMB8GA1UEAxMYRGlnaUNlcnQg
# QXNzdXJlZCBJRCBDQS0xMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA
# 6IItmfnKwkKVpYBzQHDSnlZUXKnE0kEGj8kz/E1FkVyBn+0snPgWWd+etSQVwpi5
# tHdJ3InECtqvy15r7a2wcTHrzzpADEZNk+yLejYIA6sMNP4YSYL+x8cxSIB8HqIP
# kg5QycaH6zY/2DDD/6b3+6LNb3Mj/qxWBZDwMiEWicZwiPkFl32jx0PdAug7Pe2x
# QaPtP77blUjE7h6z8rwMK5nQxl0SQoHhg26Ccz8mSxSQrllmCsSNvtLOBq6thG9I
# hJtPQLnxTPKvmPv2zkBdXPao8S+v7Iki8msYZbHBc63X8djPHgp0XEK4aH631XcK
# J1Z8D2KkPzIUYJX9BwSiCQIDAQABo4IDejCCA3YwDgYDVR0PAQH/BAQDAgGGMDsG
# A1UdJQQ0MDIGCCsGAQUFBwMBBggrBgEFBQcDAgYIKwYBBQUHAwMGCCsGAQUFBwME
# BggrBgEFBQcDCDCCAdIGA1UdIASCAckwggHFMIIBtAYKYIZIAYb9bAABBDCCAaQw
# OgYIKwYBBQUHAgEWLmh0dHA6Ly93d3cuZGlnaWNlcnQuY29tL3NzbC1jcHMtcmVw
# b3NpdG9yeS5odG0wggFkBggrBgEFBQcCAjCCAVYeggFSAEEAbgB5ACAAdQBzAGUA
# IABvAGYAIAB0AGgAaQBzACAAQwBlAHIAdABpAGYAaQBjAGEAdABlACAAYwBvAG4A
# cwB0AGkAdAB1AHQAZQBzACAAYQBjAGMAZQBwAHQAYQBuAGMAZQAgAG8AZgAgAHQA
# aABlACAARABpAGcAaQBDAGUAcgB0ACAAQwBQAC8AQwBQAFMAIABhAG4AZAAgAHQA
# aABlACAAUgBlAGwAeQBpAG4AZwAgAFAAYQByAHQAeQAgAEEAZwByAGUAZQBtAGUA
# bgB0ACAAdwBoAGkAYwBoACAAbABpAG0AaQB0ACAAbABpAGEAYgBpAGwAaQB0AHkA
# IABhAG4AZAAgAGEAcgBlACAAaQBuAGMAbwByAHAAbwByAGEAdABlAGQAIABoAGUA
# cgBlAGkAbgAgAGIAeQAgAHIAZQBmAGUAcgBlAG4AYwBlAC4wCwYJYIZIAYb9bAMV
# MBIGA1UdEwEB/wQIMAYBAf8CAQAweQYIKwYBBQUHAQEEbTBrMCQGCCsGAQUFBzAB
# hhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wQwYIKwYBBQUHMAKGN2h0dHA6Ly9j
# YWNlcnRzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5jcnQw
# gYEGA1UdHwR6MHgwOqA4oDaGNGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdp
# Q2VydEFzc3VyZWRJRFJvb3RDQS5jcmwwOqA4oDaGNGh0dHA6Ly9jcmw0LmRpZ2lj
# ZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5jcmwwHQYDVR0OBBYEFBUA
# EisTmLKZB+0e36K+Vw0rZwLNMB8GA1UdIwQYMBaAFEXroq/0ksuCMS1Ri6enIZ3z
# bcgPMA0GCSqGSIb3DQEBBQUAA4IBAQBGUD7Jtygkpzgdtlspr1LPUukxR6tWXHvV
# DQtBs+/sdR90OPKyXGGinJXDUOSCuSPRujqGcq04eKx1XRcXNHJHhZRW0eu7NoR3
# zCSl8wQZVann4+erYs37iy2QwsDStZS9Xk+xBdIOPRqpFFumhjFiqKgz5Js5p8T1
# zh14dpQlc+Qqq8+cdkvtX8JLFuRLcEwAiR78xXm8TBJX/l/hHrwCXaj++wc4Tw3G
# XZG5D2dFzdaD7eeSDY2xaYxP+1ngIw/Sqq4AfO6cQg7PkdcntxbuD8O9fAqg7iwI
# VYUiuOsYGk38KiGtSTGDR5V3cdyxG0tLHBCcdxTBnU8vWpUIKRAmMYIEOzCCBDcC
# AQEwgYYwcjELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcG
# A1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTExMC8GA1UEAxMoRGlnaUNlcnQgU0hBMiBB
# c3N1cmVkIElEIENvZGUgU2lnbmluZyBDQQIQAsF1KHTVwoQxhSrYoGRpyjAJBgUr
# DgMCGgUAoHgwGAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMx
# DAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkq
# hkiG9w0BCQQxFgQUfM0twVCm4DRyGovMlIYvkXrZaeIwDQYJKoZIhvcNAQEBBQAE
# ggEALMUlBbGhnFcN1JFaAOS0aZtXyuG+Oe3XbtEO6iYci4dYosTA49d6rDPU3A5j
# LkddGguu2vpZCUPTOsvm8+eFUROw72OViiGHUBSI3vt/gkrTc7Cc1Z26AclXJzlK
# iCMQTCU5bmG6GQ8u0RzoNdRjIBqTqIx4TvNsca2B3orscpWsphN4rAUf3IQ6pFbU
# mw4p7JwZbcHJlXynxaFfKlrOO4E4Xdyygx97UojLkRlnyxYoNTHNpKjl+ZUp/eT4
# v3wZF+UBVtRYQcpbdq2MMXFFdsbR57JkBHcl7IKKspvg+3mC1eQb4BG65duX1nLA
# 6CNpTxbMCcSTtt3vgMTziFImeaGCAg8wggILBgkqhkiG9w0BCQYxggH8MIIB+AIB
# ATB2MGIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNV
# BAsTEHd3dy5kaWdpY2VydC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQg
# SUQgQ0EtMQIQAwGaAjr/WLFr1tXq5hfwZjAJBgUrDgMCGgUAoF0wGAYJKoZIhvcN
# AQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMTcwNzE5MTc1OTQ5WjAj
# BgkqhkiG9w0BCQQxFgQUW4vmx2vseRdWrVz5NYGwJbH4nlMwDQYJKoZIhvcNAQEB
# BQAEggEAhpHzZEANDsNYsnP6lDBOPQSvL2WuYTHku2az2DNiRNhNtzm7yko/nZc1
# 8WBSdQYEanahVdXgT5Rew5I9BkGbqwIbO3UPMV2R710jYMhwK/cYrIOSLFiAl9C9
# 2mLHLHukHuwEpvjEjsFFzdoivx01GpLSwLSX7SccWUfW5NRzVCo9ZN5RKZrQSROw
# sLK1ld1VVDEju9mPzrB4UQWxsD9Ak52SyxCHwJjOF1TvEIzZUjQ6BxsqYsvGWuFd
# BMCWO5VpwvnusmqZggAKF9avS1O9HuDCfXHJMUmmAMsVCvSbXng2wxPXFprtUbur
# AcIxv82X1Jf5/dmrCvY7hIQPJVpLEw==
# SIG # End signature block
