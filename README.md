# powershell-profile

[Markdown Syntax](https://www.markdownguide.org/basic-syntax/) <br/>
[MSL: Powershell Profiles](https://gist.github.com/zaqmor/bddbe576a441d69df617e687efc90680) <br/>
[MSL: About Powershell (terms, syntax, etc)](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about) <br/>

### The Profile Files <br/>
PowerShell supports several profile files. Also, PowerShell host programs can support their own host-specific profiles. <br/>

For example, the PowerShell console supports the following basic profile files. The profiles are listed in precedence order. The first profile has the highest precedence. <br/>

All Users, All Hosts (Win/Lin/Mac) <br/>
- `$PSHOME\Profile.ps1`
- `/usr/local/microsoft/powershell/7/profile.ps1`
- `/usr/local/microsoft/powershell/7/profile.ps1`

All Users, Current Host (Win/Lin/Mac) <br/>
- `$PSHOME\Microsoft.PowerShell_profile.ps1`
- `/usr/local/microsoft/powershell/7/Microsoft.Powershell_profile.ps1`
- `/usr/local/microsoft/powershell/7/Microsoft.Powershell_profile.ps1`

Current User, All Hosts (Win/Lin/Mac) <br/>
- `$HOME\Documents\PowerShell\Profile.ps1`
- `~/.config/powershell/profile.ps1`
- `~/.config/powershell/profile.ps1`
 
Current user, Current Host (aka 'Your Powershell Profile') (Win/Lin/Mac) <br/>
- `$HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1`
- `~/.config/powershell/Microsoft.Powershell_profile.ps1`
- `~/.config/powershell/Microsoft.Powershell_profile.ps1`

The profile paths include the following variables:

The $PSHOME variable stores the installation directory for PowerShell
The $HOME variable stores the current user's home directory
Other programs that host PowerShell can support their own profiles. For example, Visual Studio Code (VS Code) supports the following host-specific profiles.

All users, Current Host - `$PSHOME\Microsoft.VSCode_profile.ps1` <br/>
Current user, Current Host - `$HOME\Documents\PowerShell\Microsoft.VSCode_profile.ps1` <br/>

In PowerShell Help, the `"CurrentUser, Current Host"` profile is the profile most often referred to as your PowerShell profile.
