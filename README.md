# Hotspot Analysis Plugin for QGIS
## User Guide

A QGIS Plugin to perform Hotspot analysis based on the Python Spatial Analysis Library - [PySAL]. 

The Hotspot analysis plugin associate the Z-scores and p-values of the Gi* local statistic ([Getis and Ord, 1992]) for each feature of a points shapefile, characterized by (at least) from X,Y coordinates and an associated numerical attribute. Output layer enables to indentify hotspots (or coldspots) in the input dataset. 

Positive and statistically significant Z-scores, the larger the Z-score is, indicates intense cluster of high values (hotspot). Negative and statistically significant Z-scores, the smaller the Z-score is, indicates intense cluster of low values (coldspot)

Spatial relation between features is modeled using a Fixed Distance Band, which allows to compute Gi* for any point by considering its neighboorhod witht this fix distance. For more information, please refer to: [Geospatial Analysis - 5th Edition, 2015 - de Smith, Goodchild, Longley]

Dependency Requirements:

  - `PySAL`
  - `Numpy`
  - `Scipy`

These libraries are not included in the QGIS core libraries and must be installed prior to the use of the plugin through the [OSGeo4W Shell] on Windows, or through terminal commands on Ubuntu. 
___
### Installation - Windows OS

First download `get-pip.py` which is available in the link <https://bootstrap.pypa.io/get-pip.py> to enable `PIP` functionalities. 

Open `OSGeo4Shell` as `Administrator` and change the directory where the `get-pip.py` file is stored and then type :
```sh
 $ python get-pip.py
```
(Further Information regarding `PIP` installation can be found in:
https://packaging.python.org/en/latest/installing/#install-pip-setuptools-and-wheel)

Download the following packages according to your Python version and your operating system characteristics:
 
 `Numpy` : https://pypi.anaconda.org/carlkl/simple/numpy/ 

 `Scipy` : https://pypi.anaconda.org/carlkl/simple/scipy/ 
 
 Note: For example, in filename "numpy-1.10.0b1-cp34-none-win_amd64.whl " cp34, amd64 depicts python 3.4 and 64 bit Operating system

Change the directory to where the downloaded packages are stored and type the following command:

```sh
 $ pip install numpypackagename
 $ pip install scipypackagename
```
Note: Extension must be included with the filename
```sh
 $ pip install pysal
```

Download or clone the `Github` repository given below into qgis python plugins folder.
https://github.com/stanly3690/HotSpotAnalysis_Plugin 

Note: Default plugins folder is in:
  : C:\Users\\<your_user_name>\\.qgis2\python\plugins

Then Open QGIS:

Go to `Plugins` -> `Manage and Install plugins`

Go to `settings` -> `show also experimental plugins` 

In `All plugins` tab, look for `HotSpotAnalysis` and tick the Checkbox.  
A new icon for Hotspot analyis will appear on the QGIS main panel.
___
### Installation - Ubuntu

Open a Terminal and type the commands for the following package installations.
```sh
 $ sudo apt-get install python-numpy
 $ sudo apt-get install python-scipy 
```
To Install pysal:
```sh
 $ sudo pip install pysal
```
Change directory to QGIS plugins directory:

 default is : cd /usr/share/qgis/python/plugins 

Clone the github repository into the earlier mentioned path:
```sh
 $  sudo git clone https://github.com/stanly3690/HotSpotAnalysis_Plugin 
```
Then Open QGIS:

Go to `Plugins` -> `Manage and Install plugins`

Go to `settings` -> `Show also experimental plugins` 

In `All plugins` tab, look for `HotSpotAnalysis` and tick the Checkbox.  
A new icon for Hotspot analyis will appear on the QGIS main panel.
___

Bug tracker and Wiki

##### License

_HotSpotAnalysis-plugin is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version_

Copyright © 2016 Stanly Shaji/ ArunKumar Muthusamy/ Daniele Oxoli/ Mayra Zurbaràn - Politecnico Di Milano.

E-mail: daniele.oxoli@polimi.it

 [PySAL]: <http://pysal.readthedocs.io/en/v1.11.0/#>
 [Getis and Ord, 1992]: <http://onlinelibrary.wiley.com/doi/10.1111/j.1538-4632.1992.tb00261.x/full>
 [Geospatial Analysis - 5th Edition, 2015 - de Smith, Goodchild, Longley]: <http://www.spatialanalysisonline.com/HTML/index.html?local_indicators_of_spatial_as.htm>
   

