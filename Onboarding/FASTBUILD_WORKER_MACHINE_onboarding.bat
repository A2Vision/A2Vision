net use Z: \\alienware\FASTBuild "" /user:Any

setx FASTBUILD_BROKERAGE_PATH "\\alienware\FASTBuild"	:: set environment variable
setx FASTBUILD_CACHE_PATH "c:\CACHE_FastBuild"
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v FASTBuildWorker /d FBuildWorker.exe	:: start with windows
start FBuildWorker.exe	:: run build worker
