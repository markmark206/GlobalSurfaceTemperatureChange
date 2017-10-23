# Plotting Global Surface Temperature changes over time, 1880-present

This is a demo Jupyter notebook ([Global Surface Temperature Trend (1880-present).ipynb]( https://github.com/markmark206/GlobalSurfaceTemperatureChange/blob/master/Global%20Surface%20Temperature%20Trend%20(1880-present).ipynb)) that plots NASA's Global Surface Temperature dataset.

For more information on NASA Global Surface Temperature project, please see <https://data.giss.nasa.gov/gistemp/>.

To run the notebook on your machine:

1. Clone the repo:
```
~$ git clone git@github.com:markmark206/GlobalSurfaceTemperatureChange.git
```

2. Setup and activate python virtual environment (assumes python 2.7 and `pip` are already installed):
```
~$ cd GlobalSurfaceTemperatureChange
~/GlobalSurfaceTemperatureChange$ ./setup.sh
...
~/GlobalSurfaceTemperatureChange$ source gistemp_env/bin/activate
```

3. Run `jupyter notebook`, open `Global Surface Temperature Trend (1880-present).ipynb` in the browser:
```
(gistemp_env) ~/GlobalSurfaceTemperatureChange$ jupyter notebook
...
... The Jupyter Notebook is running at:
... http://localhost:8892/?token=33d44e319dceab12021b655d732cef4f3a8542402535b9e6
...
    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://localhost:8892/?token=33d44e319dceab12021b655d732cef4f3a8542402535b9e6
```
