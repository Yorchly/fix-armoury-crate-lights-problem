# You have to run this script as superuser, if you dont, it wont work.
# Also u have to set policy to unrestricted with next line in order to
# execute scripts in powershell:
# Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
# If you want to have the restricted policy back:
# Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Restricted
$file = "C:\Program Files (x86)\LightingService\LastProfile.xml"

if (Test-Path -Path $file -PathType Leaf) 
{
    Write-Host "Deleting '$file'"
    try {
        Remove-Item $file
    }
    catch {
        throw $_.Exception.Message
    }
    Write-Host "'$file' deleted succesfully"
    Write-Host "You have to reboot your PC in order to get this done."
}
else
{
    Write-Host "'$file' does not exists"
}