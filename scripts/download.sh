filepath="$(dirname ${BASH_SOURCE[0]})/../data"

mkdir -p $filepath

wget -O $filepath/coviddata.csv https://www.arcgis.com/sharing/rest/content/items/f10774f1c63e40168479a1feb6c7ca74/data
