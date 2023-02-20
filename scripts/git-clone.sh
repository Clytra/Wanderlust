#!/bin/bash
REPOSITORIES=(Wanderlust.Services.Travels, Wanderlust.Services.Customers)

for REPOSITORY in ${REPOSITORIES[*]}
do
	echo ============================================
	echo CLoning the repository: $REPOSITORY
	echo ============================================
	REPO_URL=https://github.com/Clytra/$REPOSITORY.git
	git clone $REPO_URL
	cd $REPOSIDORY && cd ..
done