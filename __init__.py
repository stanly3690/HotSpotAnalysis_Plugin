# -*- coding: utf-8 -*-
"""
/***************************************************************************
 HotspotAnalysis
                                 A QGIS plugin
 Plugin to analyse the hotspot and coldspot
                             -------------------
        begin                : 2016-05-27
        copyright            : (C) 2016 by Stanly_Arun / Politecnico Di Milano
        email                : stanly.shaji@mail.polimi.it
        git sha              : $Format:%H$
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""


# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    """Load HotspotAnalysis class from file HotspotAnalysis.

    :param iface: A QGIS interface instance.
    :type iface: QgsInterface
    """
    #
    from .hotspot_Analysis import HotspotAnalysis
    return HotspotAnalysis(iface)
