# Pressure Diaphragm Sensor Design using COMSOL
Using COMSOL software, we designed the following pressure diaphragm sensor. 

We imported a shaped-X piezoresistor, from COMSOL examples.

## Geometry
Below, the geometry of the diaphragm pressure sensor is illustrated.

<p align="center">
  <img src="./Figures/geo.png" width="400" height="300" alt="geo">
</p>


Type-p and type-n configurations were defined in specific regions with the following densities:

<p align="center">
  <img src="./Figures/density.png" width="600" height="300" alt="density">
</p>

<p align="center">
  <img src="./Figures/density2.png" width="600" height="300" alt="density2">
</p>

## Mechanics Structural Physics
To introduce the appropriate physics, we added the "shell" option from the mechanics structural menu. In the definition section, the parameters were specified as follows.

<p align="center">
  <img src="./Figures/density.png" width="400" height="300" alt="density">
</p>

Shell and shell currents electric settings were adjusted as follows.
<p align="center">
  <img src="./Figures/setting.png" width="400" height="300" alt="setting">
</p>

We defined the mesh as a "user-defined" type, the details of which are provided in the file. The mesh shape is shown.

<p align="center">
  <img src="./Figures/mesh.png" width="400" height="300" alt="mesh">
</p>

Finally, with parametric sweep within the pressure range shown and stress measurements were obtained.
<p align="center">
  <img src="./Figures/sweep.png" width="500" height="100" alt="sweep">
</p>

Stress, displacement, and the displacement versus pressure graph were plotted, as shown below respectively.

<p align="center">
  <img src="./Figures/stress.png" width="400" height="300" alt="stress">
</p>

<p align="center">
  <img src="./Figures/displacement.png" width="400" height="300" alt="displacement">
</p>

<p align="center">
  <img src="./Figures/disstopres.png" width="500" height="300" alt="disstopres">
</p>

Observing the linear response in the displacement versus pressure graph, it is evident that the sensor behaves as an ideal pressure sensor, meeting the desired criteria.



