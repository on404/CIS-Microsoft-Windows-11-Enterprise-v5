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

###############################################  Set Keys  ###############################################

#set hklm
Set-RegistryKeys -Table $bl