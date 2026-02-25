#!/bin/bash

if [ $HOSTNAME == "galois" ]; then
    echo "Setting up environment in Galois"
    export G4INSTALLDIR=/home/pablo/Documentos/Muography_Denoising/geant4-v11.2.1-install
    export G4WORKDIR=/home/pablo/Documentos/newMuography_Denoising/Muography_Denoising/
    export JSONCPPDIR=/home/pablo/jsoncpp/
    source $G4INSTALLDIR/bin/geant4.sh
    export PYTHONPATH=$G4WORKDIR/MuonGeneration/dataAnalysis/
    source /home/pablo/root_v6.28.04-install/bin/thisroot.sh
fi


if [ $HOSTNAME == "Minkowski" ]; then
    echo "Setting up environment in Minkowski"
    export G4INSTALLDIR=/home/pablo/Documentos/software/geant4-v11.1.2-install/
    export G4WORKDIR=/home/pablo/Documentos/softwareProjects/Muography_Denoising/
    export JSONCPPDIR=/home/pablo/Documentos/software/jsoncpp/
    source $G4INSTALLDIR/bin/geant4.sh
    export PYTHONPATH=$G4WORKDIR/MuonGeneration/dataAnalysis/
    source /home/pablo/Documentos/software/root_v6.28.04-install/bin/thisroot.sh
fi

if [ $HOSTNAME == "Leibniz" ]; then
    echo "Setting up environment in Leibniz"
    export G4INSTALLDIR=/home/pablo/Documentos/software/geant4-v11.1.2-install
    export G4WORKDIR=/home/pablo/Documentos/softwareProjects/Muography_Denoising/
    export JSONCPPDIR=/home/pablo/Documentos/software/jsoncpp/
    source $G4INSTALLDIR/bin/geant4.sh
    export PYTHONPATH=$G4WORKDIR/MuonGeneration/dataAnalysis/
    source /home/pablo/Documentos/software/root_v6.36.00-install/bin/thisroot.sh
fi

