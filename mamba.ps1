$time_interval = (15, $time_interval)[[bool]$time_interval]

# install python packages
python.exe -m pip install -r ./requirements.txt
$action = New-ScheduledTaskAction -Execute 'pythonw.exe' -Argument 'mamba.pyw'