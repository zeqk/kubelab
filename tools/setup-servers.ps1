$ErrorActionPreference = "Stop"

# Create master
multipass launch ubuntu --name master --cpus 2 --mem 1G --disk 4G;

# Create workers

$workersCount = 2;

for ($i = 1; $i -le $workersCount; $i++)
{
    $workerName = "worker-$i";
    multipass launch --name $workerName  --cpus 2 --mem 1G --disk 4G;  
}