# ipcc-ar6-wg1-figure TS Box5 Figure 1

| Input | Running | Output | Quality | Post-process |
|-------|---------|--------|---------|--------------|
| ![Code](https://img.shields.io/badge/Code-Complete-green) <br> ![Dependence](https://img.shields.io/badge/Dependence-Complete-green) <br> ![Data](https://img.shields.io/badge/Data-Complete-green) | ![Running](https://img.shields.io/badge/Running-green) | ![Full](https://img.shields.io/badge/7/7-Full-green) | ![Same](https://img.shields.io/badge/2/7-Similiar-green) <br>![Similiar](https://img.shields.io/badge/5/7-Similiar-orange) | ![Auto](https://img.shields.io/badge/Auto-orange) 

Project to re-create the IPCC AR6 WG1 figures. See https://ipcc.ch and https://github.com/IPCC-WG1

The instructions are meant to run a recent ubuntu Linux system.

Download the Anaconda Miniforge installer from:
https://conda-forge.org/miniforge/

Install Miniforge:
sh Miniforge3*.sh

Disconnect from your shell and reconnect to install the new commands.

Clone this repository and connect to it.

Install the submodules:
```sh
git submodule init
git submodule update
```

Install the conda environment:

```sh
bash install.sh
```

To re-create the figure of TS Box5 Figure 1:

```sh
bash run.sh
```

The figure is left in IPCC_AR6_WGI_TS_Box_5_Figure_1_repro.pdf




