# All Users, All Hosts (Win/Lin/Mac)
# $PSHOME\Profile.ps1
# /usr/local/microsoft/powershell/7/profile.ps1
# /usr/local/microsoft/powershell/7/profile.ps1

function go([string] $name)
{
    $path = '';
    switch($name)
    {
        'dev'`
            { $path = 'C:\dev'; }
        'zaqmor'`
            { $path = 'C:\dev\zaqmor'; }
        'fp'`
            { $path = 'C:\dev\zaqmor\ZaqMor.FurryousPanda'; }
        'psp'`
            { $path = 'C:\dev\zaqmor\powershell-profile'; }
        default`
            { throw "No path associated with name '$name'" }
    }
    set-location $path;
}