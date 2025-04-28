import subprocess

# Commande gdal_translate à exécuter
command = ["gdal_translate", "-of", "GTiff", "data.grib", "data.tif"]

# Exécution de la commande
subprocess.run(command)
