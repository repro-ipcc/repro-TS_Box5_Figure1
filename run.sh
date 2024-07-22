#/bin/sh

eval "$(conda shell.bash hook)"

conda activate ipcc_tsbox5fig1


DIR=TS_Box5_Figure1

# download the source PNG from IPCC
# wget https://www.ipcc.ch/report/ar6/wg1/downloads/figures/IPCC_AR6_WGI_TS_Box_5_Figure_1.png

# Apply changes to produce figure of $DIR
echo Patching $DIR
cd $DIR
patch < ../${DIR}.patch

python Box5_Figure1_plotting\ script.py

mv TS.5.pdf ../IPCC_AR6_WGI_TS_Box_5_Figure_1_repro.pdf
mv TS.5.png ../IPCC_AR6_WGI_TS_Box_5_Figure_1_repro.png
mv TS.5.svg ../IPCC_AR6_WGI_TS_Box_5_Figure_1_repro.svg

# Remove the changes
git checkout Box5_Figure1_plotting\ script.py
