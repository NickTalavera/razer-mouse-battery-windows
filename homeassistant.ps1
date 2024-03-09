Set-Location "C:\Users\Nick\Documents\GitHub\razer-mouse-battery-windows"
$time_interval = ($15, $time_interval)[[bool]$time_interval]

# install python packages
python.exe -m pip install -r ./requirements.txt
pythonw.exe mamba.pyw