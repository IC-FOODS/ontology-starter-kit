::BATCH file to seed new ontology repo via docker
docker run -v %cd%:/work -w /work --rm -ti obolibrary/odkfull ./seed-my-ontology-repo.pl -e obo-ci-reports-all@groups.io %*
