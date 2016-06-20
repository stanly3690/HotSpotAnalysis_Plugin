HotSpot Analysis-plugin is a QGIS which is to perform Hotspot Analysis.
The plugin generates a csv file which includes the  z-scores and p-values for the user mentioned x and y coordinates.

Requirements for installing packages:

download get-pip.py : https://bootstrap.pypa.io/get-pip.py


Open OSGeo4Shell ,Navigate to directory where get-pip.py file is stored and type : python get-pip.py

Further Information  : https://packaging.python.org/en/latest/installing/#install-pip-setuptools-and-wheel


Pre-requisites: Packages need to be installed  
python 2.7 or higher
numpy: download version according to your configuration from https://pypi.anaconda.org/carlkl/simple/numpy/
Open OSGeo4Shell, type as Administrator: pip install Directory/Numpyfilename

Scipy : download version according to your configuration from https://pypi.anaconda.org/carlkl/simple/scipy/
Open OSGeo4Shell as Administrator, type : pip install Directory/Scipyfilename

pysal: 
Open OSGeo4Shell as Administrator, type : pip install pysal

shapefile: 
Open OSGeo4Shell as Administrator, type : pip install pypshp

Installation

Copy the folder into qgis python plugins folder :
Default drive: C:\Users\<username>\.qgis2\python\plugins\

Open QGIS: Go to  Plugins -> Manage and Install plugins

In settings tab , enable "show also experimental plugins"
Check 'HotSpotAnalysis' in all plugins tab



Bug tracker and Wiki


License

HotSpotAnalysis-plugin is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

Copyright © 2016 Stanly Shaji/ ArunKumar Muthusamy Politecnico Di Milano