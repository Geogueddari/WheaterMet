import subprocess
from ecmwfapi import ECMWFDataServer

server = ECMWFDataServer()

server.retrieve({
    "class": "s2",
    "dataset": "s2s",
    "date": "2025-04-01/to/2025-04-26",
    "expver": "prod",
    "levtype": "sfc",
    "model": "glob",
    "origin": "ecmf",
    "param": "121",
    "step": "6",
    "stream": "enfo",
    "time": "00:00:00",
    "type": "cf",
    "target": "data.grib"
})

# Commande gdal_translate à exécuter
command = ["gdal_translate", "-of", "GTiff", "data.grib", "data.tif"]

# Exécution de la commande
subprocess.run(command)
