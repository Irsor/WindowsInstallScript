@REM Выбор дисков для установки софта.
set UtilsDisk   = E
set IdeDisk     = D
set GamesDisk   = D
set ContentDisk = E

@REM Создание директорий для кода, игр и загрузок
mkdir "%GamesDisk%:/Games/"
mkdir "%ContentDisk%:/Downloads/"
mkdir "%ContentDisk%:/Dev/"

@REM Установка софта
winget install -e --id 7zip.7zip                                --location "%UtilsDisk%:/Utils/7zip/"
winget install -e --id Daum.PotPlayer                           --location "%UtilsDisk%:/Utils/PotPlayer/"
winget install -e --id Microsoft.PowerToys                      --location "%UtilsDisk%:/Utils/PowerToys/"
winget install -e --id AntibodySoftware.WizTree                 --location "%UtilsDisk%:/Utils/WizTree/"
winget install -e --id Microsoft.WindowsTerminal                --location "%UtilsDisk%:/Utils/WindowsTerminal/"
winget install -e --id MilosParipovic.OneCommander              --location "%UtilsDisk%:/Utils/OneCommander/"
winget install -e --id QL-Win.QuickLook                         --location "%UtilsDisk%:/Utils/QuickLook/"
winget install -e --id qBittorrent.qBittorrent                  --location "%UtilsDisk%:/Utils/qBittorrent/"
winget install -e --id voidtools.Everything                     --location "%UtilsDisk%:/Utils/Everything/"
winget install -e --id lin-ycv.EverythingPowerToys              --location "%UtilsDisk%:/Utils/EverythingPowerToys/"
winget install -e --id Microsoft.VisualStudioCode               --location "%IdeDisk%:/IDEs/Visual Studio Code/"
winget install -e --id Telegram.TelegramDesktop                 --location "%UtilsDisk%:/Utils/TelegramDesktop/"
winget install -e --id Microsoft.VisualStudio.2022.Community    --location "%IdeDisk%:/IDEs/Microsoft.VisualStudio.2022.Community/"
winget install -e --id CodeSector.TeraCopy                      --location "%UtilsDisk%:/Utils/TeraCopy/"
winget install -e --id Kitware.CMake                            --location "%UtilsDisk%:/Utils/CMake/"
winget install -e --id JFrog.Conan                              --location "%UtilsDisk%:/Utils/Conan/"
winget install -e --id Git.Git                                  --location "%UtilsDisk%:/Utils/Git/"
winget install -e --id FilesCommunity.Files                     --location "%UtilsDisk%:/Utils/Files/"
winget install -e --id Discord.Discord                          --location "%UtilsDisk%:/Utils/Discord/"
pause