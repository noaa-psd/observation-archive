aws s3 sync --profile=rnr-bdp log/ s3://noaa-reanalyses-pds/observations/reanalysis/ssmis/ssmisu/log/
aws s3 cp --profile=rnr-bdp CHANGELOG.md s3://noaa-reanalyses-pds/observations/reanalysis/ssmis/ssmisu/
aws s3 cp --profile=rnr-bdp README.md s3://noaa-reanalyses-pds/observations/reanalysis/ssmis/ssmisu/

 

