#HotSpot Analysis-plugin
A QGIS Plugin geospatial analysis tool to perform Hot and Cold spot Analysis.
The plugin generates a shapefile which includes the Z-scores and p-values (Getis-Ord Gi*) computed from a points shapefile using feature coordinates and a correspondent numerical attribute.   

Further Information: https://peerj.com/preprints/2204/
##Requirements for installing packages:
Install get-pip or easy install.

For **Windows OS**: The procedure to install get-pip is given as follows. 

First download get-pip.py which is available in the link :
https://bootstrap.pypa.io/get-pip.py

Open OSGeo4Shell as Administrator 
and change the directory where the downloaded file is stored and type :


python get-pip.py


Further Information regarding installation can be found in: 

`
https://packaging.python.org/en/latest/installing/#install-pip-setuptools-and-wheel
`


##Pre-requisites: 
Packages need to be installed to make the plug-in work properly

1. python 2.7 or higher
2. numpy
3. scipy
4. pysal
5. pyshp
	
Considering the system is installed with python, lets continue with the other packages. 
Download the files according to your python version and 32 bit or 64 bit operating system

`
Numpy : https://pypi.anaconda.org/carlkl/simple/numpy/
`

`
Scipy : https://pypi.anaconda.org/carlkl/simple/scipy/
`

Note: For example, in filename "numpy-1.10.0b1-cp34-none-win_amd64.whl " cp34, amd64 depicts python 3.4 and 64 bit Operating system
		
###Package Installation :
####Ubuntu Operating System
Open Terminal Window and type the commands for the following package installations. 

To Install python-numpy:

`
sudo apt-get install python-numpy
`

To Install python-scipy:

`
sudo apt-get install python-scipy
`

To Install pysal:

`
sudo pip install pysal
`

To Install pyshp:

`
sudo pip install pyshp
`
	
Then, Change the directory to plugins directory

`
default: cd /usr/share/qgis/python/plugins
`

Clone the github repository into the earlier mentioned path:

`
sudo git clone https://github.com/stanly3690/HotSpotAnalysis_Plugin 
`


####Windows Operating System
Open OSGeo4Shell as Administrator, 
And change the directory where the downloaded packages are stored and 
type the following command:


> pip install numpypackagename


> pip install scipypckagename
				

Note:  Extension should be included with the filename


Now we will continue with other packages 

`
pysal:  
	>pip install pysal
`

`
	pyshp:
	>pip install pyshp
`

			
####Plug-in Installation

Download or clone the git repository given below into qgis python plugins folder.

`
Github: https://github.com/stanly3690/HotSpotAnalysis_Plugin
`

Note: Default plugins folder is in : 

`
C:\Users\<username>\.qgis2\python\plugins\
`

Then Open QGIS: Go to  Plugins -> Manage and Install plugins

Go to settings tab:  Enable "show also experimental plugins"
Then, In all plugins tab: Find "HotSpotAnalysis" and tick the Checkbox.
A new icon for hotspot analyis will displayed on the panel



Bug tracker and Wiki


License

HotSpotAnalysis-plugin is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

Copyright © 2016 Stanly Shaji/ ArunKumar Muthusamy Politecnico Di Milano
