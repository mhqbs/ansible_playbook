$User = "asia\administrator"
$PWord = ConvertTo-SecureString -String "P@ssw0rd" -AsPlainText -Force
$Credential = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $User, $PWord
add-computer -domainname asia.com -Credential $Credential -restart -force
