##################################################  L1  ##################################################

$l1hklm= @{
    "HKLM\System\CurrentControlSet\Control\SAM" = @{
        "RelaxMinimumPasswordLengthLimits" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" = @{
        "LimitBlankPasswordUse" = 1
        "SCENoApplyLegacyAuditPolicy" = 1
        "CrashOnAuditFail" = 0
        "LmCompatibilityLevel" = 5
        "ForceGuest" = 0
        "UseMachineId" = 1
        "RestrictAnonymousSAM" = 1
        "RestrictAnonymous" = 1
        "DisableDomainCreds" = 1
        "EveryoneIncludesAnonymous" = 0
        "restrictremotesam" = "O:BAG:BAD:(A;;RC;;;BA)"
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" = @{
        "RequireSignOrSeal" = 1
        "SealSecureChannel" = 1
        "SignSecureChannel" = 1
        "DisablePasswordChange" = 0
        "MaximumPasswordAge" = 30
        "RequireStrongKey" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" = @{
        "DontDisplayLastUserName" = 1
        "InactivityTimeoutSecs" = 900
        "LegalNoticeText" = "NEDD TO CHANGE"
        "LegalNoticeCaption" = "NEDD TO CHANGE"
        "EnableMPR" = 0
        "DisableAutomaticRestartSignOn" = 1
        "FilterAdministratorToken" = 1
        "ConsentPromptBehaviorAdmin" = 2
        "ConsentPromptBehaviorUser" = 0
        "EnableInstallerDetection" = 1
        "EnableSecureUIAPaths" = 1
        "EnableLUA" = 1
        "PromptOnSecureDesktop" = 1
        "EnableVirtualization" = 1
        "LocalAccountTokenFilterPolicy" = 0
        "MSAOptional" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" = @{
        "PasswordExpiryWarning" = 14
        "ScRemoveOption" = "3"
        "AutoAdminLogon" = "0"
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" = @{  
        "RequireSecuritySignature" = 1
        "EnablePlainTextPassword" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\LanManServer\Parameters" = @{
        "AutoDisconnect" = 15
        "RequireSecuritySignature" = 1
        "enableforcedlogoff" = 1
        "SMBServerNameHardeningLevel" = 2
        "NullSessionPipes" = @()
        "RestrictNullSessAccess" = 1
        "NullSessionShares" = @()
        "SMB1" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\SecurePipeServers\Winreg\AllowedExactPaths" = @{
        "Machine" = @("System\CurrentControlSet\Control\ProductOptions", "System\CurrentControlSet\Control\Server Applications", "Software\Microsoft\Windows NT\CurrentVersion")
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\Lsa\MSV1_0" = @{
        "AllowNullSessionFallback" = 0
        "NTLMMinClientSec" = 537395200
        "NTLMMinServerSec" = 537395200
        "AuditReceivingNTLMTraffic" = 2
        "RestrictSendingNTLMTraffic" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\Lsa\pku2u" = @{
        "AllowOnlineID" = 0
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\Kerberos\Parameters" = @{
        "SupportedEncryptionTypes" = 2147483640
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\LDAP" = @{
        "LDAPClientConfidentiality" = 2
        "LDAPClientIntegrity" = 2
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" = @{
        "ObCaseInsensitive" = 1
        "DisableExceptionChainValidation" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" = @{
        "ProtectionMode" = 1
        "SafeDllSearchMode" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Browser" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\IISADMIN" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\irmon" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\FTPSVC" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\sshd" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\RpcLocator" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" = @{
        "Start" = 4
        }
        
    "HKLM\SYSTEM\CurrentControlSet\Services\simptcp" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\sacsvr" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\SSDPSRV" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\upnphost" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\WMSvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\WMPNetworkSvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\icssvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\W3SVC" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\XblGameSave" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" = @{
        "Start" = 4
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsFirewall\DomainProfile" = @{   
        "EnableFirewall" = 1
        "DefaultInboundAction" = 1
        "DisableNotifications" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging" = @{
        "LogFilePath" = "%SystemRoot%\System32\logfiles\firewall\domainfw.log"
        "LogFileSize" = 16384
        "LogDroppedPackets" = 1
        "LogSuccessfulConnections" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsFirewall\PrivateProfile" = @{
        "EnableFirewall" = 1
        "DefaultInboundAction" = 1
        "DisableNotifications" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging" = @{
        "LogFilePath" = "%SystemRoot%\System32\logfiles\firewall\privatefw.log"
        "LogFileSize" = 16384
        "LogDroppedPackets" = 1
        "LogSuccessfulConnections" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsFirewall\PublicProfile" = @{
        "EnableFirewall" = 1
        "DefaultInboundAction" = 1
        "DisableNotifications" = 1
        "AllowLocalPolicyMerge" = 0
        "AllowLocalIPsecPolicyMerge" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging" = @{
        "LogFilePath" = "%SystemRoot%\System32\logfiles\firewall\publicfw.log"
        "LogFileSize" = 16384
        "LogDroppedPackets" = 1
        "LogSuccessfulConnections" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" = @{
        "NoLockScreenCamera" = 1
        "NoLockScreenSlideshow" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" = @{
        "AllowInputPersonalization" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\mrxsmb10" = @{
        "Start" = 4
        }

    "HKLM\SOFTWARE\Microsoft\Cryptography\Wintrust\Config" = @{
        "EnableCertPaddingCheck" = 1
        }

    "HKLM\SOFTWARE\Wow6432Node\Microsoft\Cryptography\Wintrust\Config" = @{
        "EnableCertPaddingCheck" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" = @{
        "NodeType" = 2
        "NoNameReleaseOnDemand" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\SecurityProviders\WDigest" = @{
        "UseLogonCredential" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters" = @{
        "DisableIPSourceRouting" = 2
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" = @{
        "DisableIPSourceRouting" = 2
        "EnableICMPRedirect" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Eventlog\Security" = @{
        "WarningLevel" = 90
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" = @{
        "EnableMDNS" = 0
        "EnableNetbios" = 2
        "EnableMulticast" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\LanmanServer" = @{
        "AuditClientDoesNotSupportEncryption" = 1
        "AuditClientDoesNotSupportSigning" = 1
        "AuditInsecureGuestLogon" = 1
        "EnableAuthRateLimiter" = 1
        "MinSmb2Dialect" = 785
        "InvalidAuthenticationDelayTimeInMs" = 10000
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Bowser" = @{
        "EnableMailslots" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\LanmanWorkstation" = @{
        "AuditInsecureGuestLogon" = 1
        "AuditServerDoesNotSupportEncryption" = 1
        "AuditServerDoesNotSupportSigning" = 1
        "AllowInsecureGuestAuth" = 0
        "MinSmb2Dialect" = 785
        "RequireEncryption" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\NetworkProvider" = @{
        "EnableMailslots" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Network Connections" = @{ 
        "NC_AllowNetBridge_NLA" = 0
        "NC_ShowSharedAccessUI" = 0
        "NC_StdDomainUserSetLocation" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\NetworkProvider\HardenedPaths" = @{
            "\\*\SYSVOL" = "RequireMutualAuthentication=1, RequireIntegrity=1, RequirePrivacy=1"
            "\\*\NETLOGON" = "RequireMutualAuthentication=1, RequireIntegrity=1, RequirePrivacy=1"
        }


    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" = @{
        "fMinimizeConnections" = 3
        "fBlockNonDomain" = 1
        }

    "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" = @{
        "AutoConnectAllowedOEM" = 0
        }

    "HKLM\Software\Policies\Microsoft\Windows NT\Printers" = @{
        "RegisterSpoolerRemoteRpcEndPoint" = 2
        "RedirectionguardPolicy" = 1
        "DisableWebPnPDownload" = 1
        "CopyFilesPolicy" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers\RPC" = @{
        "RpcUseNamedPipeProtocol" = 0
        "RpcAuthentication" = 0
        "RpcProtocols" = 5
        "ForceKerberosForRpc" = 1
        "RpcTcpPort" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Control\Print" = @{
        "RpcAuthnLevelPrivacyEnabled" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers\PointAndPrint" = @{
        "RestrictDriverInstallationToAdministrators" = 1
        "NoWarningNoElevationOnInstall" = 0
        "UpdatePromptSettings" = 0
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\Audit" = @{
        "ProcessCreationIncludeCmdLine_Enabled" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\CredSSP\Parameters" = @{
        "AllowEncryptionOracle" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\CredentialsDelegation" = @{
        "AllowProtectedCreds" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" = @{
        "EnableVirtualizationBasedSecurity" = 1
        "RequirePlatformSecurityFeatures" = 3
        "HypervisorEnforcedCodeIntegrity" = 1
        "HVCIMATRequired" = 1
        "LsaCfgFlags" = 1
        "ConfigureSystemGuardLaunch" = 1
        "ConfigureKernelShadowStacksLaunch" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" = @{
        "PreventDeviceMetadataFromNetwork" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Policies\EarlyLaunch" = @{
        "DriverLoadPolicy" = 3
        }

    "HKLM\SYSTEM\CurrentControlSet\Policies" = @{
        "ClfsAuthenticationChecking" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Group Policy\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}" = @{
        "NoBackgroundPolicy" = 0
        "NoGPOListChanges" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" = @{
        "EnableCdp" = 0
        "AllowCustomSSPsAPs" = 0
        "RunAsPPL" = 1
        "BlockUserFromShowingAccountDetailsOnSignin" = 1
        "DontDisplayNetworkSelectionUI" = 1
        "DontEnumerateConnectedUsers" = 1
        "EnumerateLocalUsers" = 0
        "DisableLockScreenAppNotifications" = 1
        "BlockDomainPicturePassword" = 1
        "AllowDomainPINLogon" = 0
        "NoLocalPasswordResetQuestions" = 1
        "EnableSmartScreen" = 1
        "ShellSmartScreenLevel" = "Block"
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" = @{
        "NoWebServices" = 1
        "PreXPSP2ShellProtocolBehavior" = 0
        "NoAutorun" = 1
        "NoDriveTypeAutoRun" = 255
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\LAPS" = @{
        "BackupDirectory" = 2
        "PasswordExpirationProtectionEnabled" = 1
        "ADPasswordEncryptionEnabled" = 1
        "PasswordComplexity" = 8
        "PasswordLength" = 15
        "PasswordAgeDays" = 30
        "PostAuthenticationResetDelay" = 4
        "PostAuthenticationActions" = 11
        }


    "HKLM\SOFTWARE\Policies\Microsoft\Netlogon\Parameters" = @{
        "BlockNetbiosDiscovery" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\f15576e8-98b7-4186-b944-eafa664402d9" = @{
        "DCSettingIndex" = 0
        "ACSettingIndex" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51" = @{
        "DCSettingIndex" = 1
        "ACSettingIndex" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" = @{
        "fAllowUnsolicited" = 0
        "fAllowToGetHelp" = 0
        "DisablePasswordSaving" = 1
        "fDisableCdm" = 1
        "fPromptForPassword" = 1
        "fEncryptRPCTraffic" = 1
        "SecurityLayer" = 2
        "UserAuthentication" = 1
        "MinEncryptionLevel" = 3
        "DeleteTempDirsOnExit" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Rpc" = @{
        "EnableAuthEpResolution" = 1 
        "RestrictRemoteClients" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\SAM" = @{
        "SamrChangeUserPasswordApiPolicy" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\W32Time\TimeProviders\NtpClient" = @{
        "Enabled" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\W32Time\TimeProviders\NtpServer" = @{
        "Enabled" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sudo" = @{
        "Enabled" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" = @{
        "DisablePerUserUnsignedPackagesByDefault" = 1
        "BlockNonAdminUserInstall" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" = @{
        "LetAppsActivateWithVoiceAboveLock" = 2
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" = @{
        "NoAutoplayfornonVolume" = 1
        "NoDataExecutionPrevention" = 0
        "DisableMotWOnInsecurePathCopy" = 0
        "NoHeapTerminationOnCorruption" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Biometrics\FacialFeatures" = @{
        "EnhancedAntiSpoofing" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" = @{
        "DisableConsumerAccountStateContent" = 1
        "DisableWindowsConsumerFeatures" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Connect" = @{
        "RequirePinForPairing" = 2
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\CredUI" = @{
        "DisablePasswordReveal" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\CredUI" = @{
        "EnumerateAdministrators" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" = @{
        "AllowTelemetry" = 0
        "DoNotShowFeedbackNotifications" = 1
        "EnableOneSettingsAuditing" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" = @{
        "DODownloadMode" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppInstaller" = @{
        "EnableExperimentalFeatures" = 0
        "EnableHashOverride" = 0
        "EnableLocalArchiveMalwareScanOverride" = 0
        "EnableBypassCertificatePinningForMicrosoftStore" = 0
        "EnableMSAppInstallerProtocol" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\EventLog\Application" = @{
        "Retention" = "0"
        "MaxSize" = 32768
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\EventLog\Security" = @{
        "Retention" = "0"
        "MaxSize" = 196608
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\EventLog\Setup" = @{
        "Retention" = "0" 
        "MaxSize" = 32768
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\EventLog\System" = @{
        "Retention" = "0"
        "MaxSize" = 32768
        }


    "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftAccount" = @{
        "DisableUserAuth" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Features" = @{
        "PassiveRemediation" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" = @{
        "LocalSettingOverrideSpynetReporting" = 0
        "SpynetReporting" = 2
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\ASR" = @{
        "ExploitGuard_ASR_Rules" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Windows Defender Exploit Guard\ASR\Rules" = @{
        "26190899-1602-49e8-8b27-eb1d0a1ce869" = "1"
        "3b576869-a4ec-4529-8536-b80a7769e899" = "1"
        "56a863a9-875e-4185-98a7-b882c64b5ce5" = "1" 
        "5beb7efe-fd9a-4556-801d-275e5ffc04cc" = "1" 
        "75668c1f-73b5-4cf0-bb93-3ecf5cb7cc84" = "1" 
        "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c" = "1" 
        "92e97fa1-2edf-4476-bdd6-9dd0b4dddc7b" = "1" 
        "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2" = "1" 
        "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4" = "1" 
        "be9ba2d9-53ea-4cdc-84e5-9b1eeee46550" = "1" 
        "d3e037e1-3eb8-44c8-a917-57927947596d" = "1" 
        "d4f940ab-401b-4efc-aadc-ad5f3c50688a" = "1" 
        "e6db77e5-3df2-4cf1-b95a-636979351e5b" = "1"
        }

    "HKLM\SOFTWARE\Policies\Microsoft\windows Defender\Windows Defender Exploit Guard\Network Protection" = @{
        "EnableNetworkProtection" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\MpEngine" = @{
        "EnableFileHashComputation" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" = @{
        "OobeEnableRtpAndSigUpdate" = 1
        "DisableIOAVProtection" = 0
        "DisableRealtimeMonitoring" = 0
        "DisableBehaviorMonitoring" = 0
        "DisableScriptScanning" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Remediation\Behavioral Network Blocks\Brute Force Protection" = @{
        "BruteForceProtectionConfiguredState" = 2
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" = @{
        "QuickScanIncludeExclusions" = 1
        "DisablePackedExeScanning" = 0
        "DisableRemovableDriveScanning" = 0
        "DaysUntilAggressiveCatchupQuickScan" = 7
        "DisableEmailScanning" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" = @{
        "PUAProtection" = 1
        "HideExclusionsFromLocalUsers" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\AppHVSI" = @{
        "AuditApplicationGuard" = 1
        "AllowCameraMicrophoneRedirection" = 0
        "AllowPersistence" = 0
        "SaveFilesToHost" = 0
        "AppHVSIClipboardSettings" = 1
        "AllowAppHVSI_ProviderSet" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Feeds" = @{
        "DisableEnclosureDownload" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" = @{
        "AllowCortana" = 0
        "AllowCortanaAboveLock" = 0
        "AllowIndexingEncryptedStoresOrItems" = 0
        "AllowSearchToUseLocation" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" = @{
        "AutoDownload" = 4
        "DisableOSUpgrade" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsAI" = @{
        "AllowRecallEnablement" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WTDS\Components" = @{
        "CaptureThreatWindow" = 1
        "NotifyMalicious" = 1
        "NotifyPasswordReuse" = 1
        "NotifyUnsafeApp" = 1
        "ServiceEnabled" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" = @{
        "AllowGameDVR" = 0
        }

    "HKLM\SOFTWARE\Microsoft\Policies\PassportForWork\Biometrics" = @{
        "EnableESSwithSupportedPeripherals" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" = @{
        "AllowWindowsInkWorkspace" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer" = @{
        "EnableUserControl" = 0
        "AlwaysInstallElevated" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WinRM\Client" = @{
        "AllowBasic" = 0
        "AllowUnencryptedTraffic" = 0
        "AllowDigest" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WinRM\Service" = @{
        "AllowBasic" = 0
        "AllowUnencryptedTraffic" = 0
        "DisableRunAs" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" = @{
        "AllowClipboardRedirection" = 0
        "AllowNetworking" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\App and Browser protection" = @{
        "DisallowExploitProtectionOverride" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" = @{
        "NoAutoRebootWithLoggedOnUsers" = 0
        "NoAutoUpdate" = 0
        "ScheduledInstallDay" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" = @{
        "AllowTemporaryEnterpriseFeatureControl" = 0
        "SetDisablePauseUXAccess" = 1
        "ManagePreviewBuildsPolicyValue" = 1
        "DeferQualityUpdates" = 1
        "DeferQualityUpdatesPeriodInDays" = 0
        "SetAllowOptionalContent" = 0
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\WinHttp" = @{
        "DisableWpad" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" = @{
        "DisableProxyAuthenticationSchemes" = 256
        }
}


$l1hku= @{
    "HKU\[USER SID]\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" = @{
        "NoToastApplicationNotificationOnLockScreen" = 1
        }

    "HKU\[USER SID]\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" = @{
        "SaveZoneInformation" = 2
        "ScanWithAntiVirus" = 3
        }

    "HKU\[USER SID]\Software\Policies\Microsoft\Windows\CloudContent" = @{
        "ConfigureWindowsSpotlight" = 2
        "DisableThirdPartySuggestions" = 1
        "DisableSpotlightCollectionOnDesktop" = 1
        }

    "HKU\[USER SID]\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" = @{
        "NoInplaceSharing" = 1
        }
}


$l1hklm_del= @{
    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" = @{
        "DisableBkGndGroupPolicy"
    }
}


##################################################  L2  ##################################################

$l2hklm =@{
    "HKLM\SYSTEM\CurrentControlSet\Control\Print\Providers\LanMan Print Services\Servers" = @{
        "AddPrinterDrivers" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" = @{
        "DisableCAD" = 0
        "BlockHostedAppAccessWinRT" = 1
        }

    "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" = @{
        "CachedLogonsCount" = "4"
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Cryptography" = @{
        "ForceKeyProtection" = 2
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\bthserv" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\MapsBroker" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\GameInputSvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\lltdsvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\MSiSCSI" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\PNRPsvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\p2pimsvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\wercplsupport" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\RasAuto" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\TermService" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\UmRdpService" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\RemoteRegistry" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\SNMP" = @{
        "Start" = 4
        }
    "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\WpnService" = @{
        "Start" = 4
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\PushToInstall" = @{
        "Start" = 4
        }
        
    "HKLM\SYSTEM\CurrentControlSet\Services\WinRM" = @{
        "Start" = 4
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" = @{
        "AllowOnlineTips" = 0
        "NoOnlinePrintsWizard" = 1
        "NoPublishingWizard" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" = @{
        "DisableSavePassword" = 1
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" = @{
        "KeepAliveTime" = 300000
        "PerformRouterDiscovery" = 0
        "TcpMaxDataRetransmissions" = 3
        }

    "HKLM\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" = @{
        "TcpMaxDataRetransmissions" = 3
        "DisabledComponents" = 255
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" = @{
        "DisableIPv6DefaultDnsServers" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" = @{
        "EnableFontProviders" = 0
        "AllowCrossDeviceClipboard" = 0
        "UploadUserActivities" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\LLTD" = @{
        "AllowLLTDIOOnDomain" = 0
        "AllowLLTDIOOnPublicNet" = 0
        "EnableLLTDIO" = 0
        "ProhibitLLTDIOOnPrivateNet" = 0
        "AllowRspndrOnDomain" = 0
        "AllowRspndrOnPublicNet" = 0
        "EnableRspndr" = 0
        "ProhibitRspndrOnPrivateNet" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Peernet" = @{
        "Disabled" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\Registrars" = @{
        "EnableRegistrars" = 0
        "DisableUPnPRegistrar" = 0
        "DisableInBand802DOT11Registrar" = 0
        "DisableFlashConfigRegistrar" = 0
        "DisableWPDRegistrar" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WCN\UI" = @{
        "DisableWcnUi" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers\WPP" = @{
        "WindowsProtectedPrintGroupPolicyState" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers\IPP" = @{
        "RequireIpps" = 1
        "SecurityFlagsBlockUnknownCA" = 1
        "SecurityFlagsBlockCertWrongUsage" = 1
        "SecurityFlagsBlockCertCNInvalid" = 1
        "SecurityFlagsBlockCertDateInvalid" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" = @{
        "NoCloudApplicationNotification" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" = @{
        "HideRecommendedPersonalizedSites" = 1
        "NoUseStoreOpenWith" = 1
        "DisableGraphRecentItems" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" = @{
        "PreventHandwritingDataSharing" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" = @{
        "PreventHandwritingErrorReports" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Internet Connection Wizard" = @{
        "ExitOnMSICW" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers" = @{
        "DisableHTTPPrinting" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Registration Wizard Control" = @{
        "NoRegistration" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\SearchCompanion" = @{
        "DisableContentFileUpdates" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Messenger\Client" = @{
        "CEIP" = 2
        }

    "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" = @{
        "CEIPEnable" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" = @{
        "Disabled" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" {
        "DoReport" = 0
        }

    "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\kerberos\parameters" = @{
        "DevicePKInitBehavior" = 0
        "DevicePKInitEnabled" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Control Panel\International" = @{
        "BlockUserInputMethodsForSignIn" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\ScriptedDiagnosticsProvider\Policy" = @{
        "DisableQueryRemoteServer" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WDI\{9c5a40da-b965-4fc3-8781-88dd50a6299d}" = @{
        "ScenarioExecutionEnabled" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" = @{
        "DisabledByGroupPolicy" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" = @{
        "DisableAPISamping" = 1
        "DisableApplicationFootprint" = 1
        "DisableInstallTracing" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\AppModel\StateManager" = @{
        "AllowSharedLocalAppData" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Camera" = @{
        "AllowCamera" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" = @{
        "DisableCloudOptimizedContent" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" = @{
        "DisableEnterpriseAuthProxy" = 1
        "LimitDiagnosticLogCollection" = 1
        "LimitDumpCollection" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppInstaller" = @{
        "EnableAppInstaller" = 0
        "EnableWindowsPackageManagerCommandLineInterfaces" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" = @{
        "DisableLocation" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Messaging" = @{
        "AllowMessageSync" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\NIS" = @{
        "EnableConvertWarnToBlock" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Remediation\Behavioral Network Blocks\Brute Force Protection" = @{
        "BruteForceProtectionAggressiveness" = 2
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Remediation\Behavioral Network Blocks\Remote Encryption Protection" = @{
        "RemoteEncryptionProtectionAggressiveness" = 2
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" = @{
        "DisableGenericRePorts" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" = @{
        "EnableFeeds" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" = @{
        "DisableFileSyncNGSC" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\PushToInstall" = @{
        "DisablePushToInstall" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services\Client" = @{
        "DisableCloudClipboardIntegration" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" = @{
        "fDenyTSConnections" = 1
        "EnableUiaRedirection" = 0
        "fDisableCcm" = 1
        "fDisableLocationRedir" = 1
        "fDisableLPT" = 1
        "fDisablePNPRedir" = 1
        "fDisableWebAuthn" = 1
        "SCClipLevel" = 0
        "MaxIdleTime" = 900000
        "MaxDisconnectionTime" = 60000
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" = @{
        "AllowCloudSearch" = 0
        "EnableDynamicContentInWSB" = 0
        }

    "`HKLM\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" = @{
        "NoGenTicket" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" = @{
        "DisableStoreApps" = 1
        "RemoveWindowsStore" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Dsh" = @{
        "AllowNewsAndInterests" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" = @{
        "AllowSuggestedAppsInWindowsInkWorkspace" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer" = @{
        "SafeForScripting" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging" = @{
        "EnableScriptBlockLogging" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\PowerShell\Transcription" = @{
        "EnableTranscripting" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WinRM\Service" = @{
        "AllowAutoConfig" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\WinRM\Service\WinRS" = @{
        "AllowRemoteShellAccess" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Sandbox" = @{
        "AllowWriteToMappedFolders" = 0
        }
}


$l2hku= @{
    "HKU\[USER SID]\Software\Policies\Microsoft\Assistance\Client\1.0" = @{
        "NoImplicitFeedback" = 1
        }

    "HKU\[USER SID]\Software\Policies\Microsoft\Windows\CloudContent" = @{
        "DisableTailoredExperiencesWithDiagnosticData" = 1
        "DisableWindowsSpotlightFeatures" = 1
        }

    "HKU\[USER SID]\Software\Policies\Microsoft\WindowsMediaPlayer" = @{
        "PreventCodecDownload" = 1
        }
}


##################################################  BL  ##################################################

$bl= @{
    "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions" = @{
        "DenyDeviceClasses" = 1
        "DenyDeviceClassesRetroactive" = 1
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceInstall\Restrictions\DenyDeviceClasses" = @{
        "{d48179be-ec20-11d1-b6b8-00c04fa372a7},{7ebefbc0-3200-11d2-b4c2-00a0C9697d07},{c06ff265-ae09-48f0-812c-16753d7cba83},{6bdd1fc1-810f-11d0-bec7-08002be2092f}"
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Windows\Kernel DMA Protection" = @{
        "DeviceEnumerationPolicy" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings\abfc2519-3608-4c2a-94ea-171b0ed546ab" = @{
        "DCSettingIndex" = 0
        "ACSettingIndex" = 0
        }

    "HKLM\SOFTWARE\Policies\Microsoft\FVE" = @{
        "FDVDiscoveryVolumeType" = ""
        "FDVRecovery" = 1
        "FDVManageDRA" = 1
        "FDVRecoveryPassword" = 1
        "FDVRecoveryKey" = 1
        "FDVHideRecoveryPage" = 1
        "FDVActiveDirectoryBackup" = 0
        "FDVActiveDirectoryInfoToStore" = 1
        "FDVRequireActiveDirectoryBackup" = 0
        "FDVHardwareEncryption" = 0
        "FDVPassphrase" = 0
        "FDVAllowUserCert" = 1
        "FDVEnforceUserCert" = 1
        "UseEnhancedPin" = 1
        "OSAllowSecureBootForIntegrity" = 1
        "OSRecovery" = 1
        "OSManageDRA" = 0
        "OSRecoveryPassword" = 1
        "OSRecoveryKey" = 0
        "OSHideRecoveryPage" = 1
        "OSActiveDirectoryBackup" = 1
        "OSActiveDirectoryInfoToStore" = 1
        "OSRequireActiveDirectoryBackup" = 1
        "OSHardwareEncryption" = 0
        "RDVDiscoveryVolumeType" = ""
        "RDVRecovery" = 1
        "RDVManageDRA" = 1
        "RDVRecoveryPassword" = 0
        "RDVRecoveryKey" = 0
        "RDVHideRecoveryPage" = 1
        "RDVActiveDirectoryBackup" = 0
        "RDVActiveDirectoryInfoToStore" = 1
        "RDVRequireActiveDirectoryBackup" = 0
        "RDVHardwareEncryption" = 0
        "RDVPassphrase" = 0
        "RDVAllowUserCert" = 1
        "RDVEnforceUserCert" = 1
        "RDVDenyCrossOrg" = 0
        }

    "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\FVE" = @{
        "RDVDenyWriteAccess" = 1
        }
}


############################################  Apply Function  ############################################

function Set-RegistryKeys {
    param (
        [Parameter(Mandatory=$true)]
        [hashtable]$table
    )
    foreach ($key in $table.Keys) {
        try {
            # Convert HKLM to full path
            $fullPath = $key -replace '(?i)^hklm\\', 'HKLM:\\'
            
            if (!(Test-Path $fullPath)) {
                New-Item -Path $fullPath -Force | Out-Null
            }
            $values = $table[$key]
            foreach ($valueName in $values.Keys) {
                $value = $values[$valueName]
                $type = if ($value -is [int]) { "DWord" } elseif ($value -is [array]) {"MultiString"} else { "String" }
                
                # Use New-ItemProperty instead of Set-ItemProperty
                if (Get-ItemProperty -Path $fullPath -Name $valueName -ErrorAction SilentlyContinue) {
                    Set-ItemProperty -Path $fullPath -Name $valueName -Value $value
                } else {
                    New-ItemProperty -Path $fullPath -Name $valueName -Value $value -PropertyType $type -Force | Out-Null
                }
            }
        }
        catch {
            Write-Error "Failed to process key '$fullPath': $_"
        }
    }
}


function Set-UserRegistryKeys {
    param (
        [Parameter(Mandatory=$true)]
        [hashtable]$Table
    )

    # Get all user SIDs from HKEY_USERS except system SIDs
    $userSIDs = Get-ChildItem -Path "Registry::HKEY_USERS" | Where-Object {
        $_.PSChildName -notmatch '^(S-1-5-18|S-1-5-19|S-1-5-20|\.DEFAULT)$'
    }

    foreach ($sid in $userSIDs) {
        foreach ($key in $Table.Keys) {
            # Replace the placeholder [USER SID] with the actual user SID
            $userKey = $key -replace '\[USER SID\]', $sid.PSChildName
            $userKey = "Registry::$userKey"  # Ensure we're using the Registry provider

            if (!(Test-Path $userKey)) {
                try {
                    New-Item -Path $userKey -Force | Out-Null
                }
                catch {
                    Write-Error "Failed to create registry key '$userKey': $_"
                    continue
                }
            }

            $values = $Table[$key]
            foreach ($valueName in $values.Keys) {
                $value = $values[$valueName]
                try {
                    $type = if ($value -is [int]) { "DWord" } elseif ($value -is [array]) {"MultiString"} else { "String" }
                    Set-ItemProperty -Path $userKey -Name $valueName -Value $value -Type $type
                }
                catch {
                    Write-Error "Failed to set value '$valueName' in key '$userKey': $_"
                }
            }
        }
    }
}


function Remove-RegistryKeys {
    param (
        [Parameter(Mandatory=$true)]
        [hashtable]$table
    )
    foreach ($key in $table.Keys) {
        $fullPath = $key -replace '(?i)^hklm\\', 'HKLM:\\'
        if (Test-Path $fullPath) {
            $valuesToDelete = $table[$key]
            foreach ($valueName in $valuesToDelete) {
                try {
                    if (Get-ItemProperty -Path $fullPath -Name $valueName -ErrorAction SilentlyContinue) {
                        Remove-ItemProperty -Path $fullPath -Name $valueName -Force
                    }
                }
                catch {
                    Write-Error "Failed to delete value '$valueName' from key '$fullPath': $_"
                }
            }
        }
    }
}


function Remove-UserRegistryKeys {
    param (
        [Parameter(Mandatory=$true)]
        [hashtable]$Table
    )
    $userSIDs = Get-ChildItem -Path "Registry::HKEY_USERS" | Where-Object {
        $_.PSChildName -notmatch '^(S-1-5-18|S-1-5-19|S-1-5-20|\.DEFAULT)$'
    }

    foreach ($sid in $userSIDs) {
        foreach ($key in $Table.Keys) {
            $userKey = "Registry::$($key -replace '\[USER SID\]', $sid.PSChildName)"
            if (Test-Path $userKey) {
                foreach ($valueName in $Table[$key]) {
                    try {
                        if (Get-ItemProperty -Path $userKey -Name $valueName -ErrorAction SilentlyContinue) {
                            Remove-ItemProperty -Path $userKey -Name $valueName -Force
                        }
                    }
                    catch {
                        Write-Error "Failed to delete value '$valueName' from user key '$userKey': $_"
                    }
                }
            }
        }
    }
}


###############################################  Set Keys  ###############################################

#set hklm
Set-RegistryKeys -Table $l1hklm
Set-RegistryKeys -Table $l2hklm
Set-RegistryKeys -Table $bl

#set hklu
Set-UserRegistryKeys -Table $l1hku 
Set-UserRegistryKeys -Table $l2hku

#dell hklm
Remove-RegistryKeys -Table $l1hklm_del