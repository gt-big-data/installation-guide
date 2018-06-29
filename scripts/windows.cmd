:: Downloading Chocolatey to make it easier to manage packages
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install git
choco install python
choco install mongodb

md \data\db
C:\Program Files\MongoDB\Server\4.0\bin\mongod.exe
:: Should see this if everything works fine: [initandlisten] waiting for connections on port 27017
