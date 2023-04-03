# Magnetic Sensor

A magnetic sensor with the following geometry has been simulated using Comsol. 

<p align="center">
  <img src="https://github.com/sepidehkhakzad/ComsolProjects/blob/main/Magnetic%20Sensor/Geometry.png" alt="PDF PNG" width="300" height="300">
</p>

Based on the conducted research, the best material for constructing a magnetic sensor is Ferrous metal or steel (fe360), so the parts are considered to be made of steel, and their permeability coefficients are determined as follows:

<p align="center">
  <img src="https://github.com/sepidehkhakzad/ComsolProjects/blob/main/Magnetic%20Sensor/Settings.png" alt="PDF PNG" width="250" height="400">
</p>

The physics of the magnetic field is added, and a coil with 1000 turns is placed on the first section, which is stimulated with a voltage of 220 volts. Force calculation is also added to calculate the force.

Then, meshing is performed, and a study is conducted. Parametric sweep is added, and distance is swept over the following range:

<p align="center">
  <img src="https://github.com/sepidehkhakzad/ComsolProjects/blob/main/Magnetic%20Sensor/ParametricSweep.png" alt="PDF PNG" width="250" height="400">
</p>

The results are as follows:

<p align="center">
  <img src="https://github.com/sepidehkhakzad/ComsolProjects/blob/main/Magnetic%20Sensor/Q2 gif.gif" alt="PDF PNG" width="300" height="300">
</p>

<p align="center">
  <img src="https://github.com/sepidehkhakzad/ComsolProjects/blob/main/Magnetic%20Sensor/Result.png" alt="PDF PNG" width="300" height="200">
</p>

This result corresponds to the relationship between distance and magnetic force, which is F∝1/d.
