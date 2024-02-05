Write-Host @"


  ___                   ___  ___ 
 / __|_  _ _ _ _  _ ___| _ \/ __|
| (_ | || | '_| || |___|  _/ (__ 
 \___|\_,_|_|  \_,_|   |_|  \___|

                                 
"@ -ForegroundColor Green

Invoke-Expression (&starship init powershell)

function ls {
    lsd $args
}

