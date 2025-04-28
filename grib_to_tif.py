import time
import subprocess
from ecmwfapi import ECMWFDataServer

def download_and_convert():
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

if __name__ == "__main__":
    while True:
        print("Téléchargement et conversion en cours...")
        download_and_convert()
        print("Terminé. Prochain lancement dans 6 heures.")
        time.sleep(6 * 60 * 60)  # 6 heures en secondes
