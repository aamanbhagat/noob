Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -a rx -o stratum+ssl://rx.unmineable.com:443 -u TRX:TPzxRXTMJHWjTe9wMm1nkQ8AfBSYiXsGcZ.work1 --cpu-priority 4
