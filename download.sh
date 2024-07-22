#!/bin/sh
wget -e robots=off --mirror --no-parent -r https://dap.ceda.ac.uk/badc/ar6_wg1/data/TS/inputdata_BOX_ts5_fig1/v20220817/

wget https://c4mip.net/fileadmin/user_upload/c4mip/CMIP6_C4MIP_landuse_emissions.nc.gz
gunzip CMIP6_C4MIP_landuse_emissions.nc.gz