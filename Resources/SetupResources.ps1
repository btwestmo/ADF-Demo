if (!(Get-Module "AzureRM")) {
    Install-Module -Name AzureRM -Force
}

Connect-AzureRmAccount
Get-AzureRmSubscription


$subID = Read-Host -Prompt 'Please select your subscription above and paste the SubscriptionID:'
Select-AzureSubscription -Current -SubscriptionId $subID