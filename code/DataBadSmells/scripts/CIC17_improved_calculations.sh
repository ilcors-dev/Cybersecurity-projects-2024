#!/bin/bash

# DoS Hulk

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Hulk --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Hulk --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Hulk --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Hulk --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# DDoS

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DDoS --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DDoS --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DDoS --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DDoS --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# DoS GoldenEye

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ GoldenEye --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ GoldenEye --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ GoldenEye --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ GoldenEye --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# FTP Patator

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target FTP-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target FTP-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target FTP-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target FTP-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# SSH Patator

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target SSH-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target SSH-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target SSH-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target SSH-Patator --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# Port Scan

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target PortScan --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target PortScan --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target PortScan --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target PortScan --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# DoS slowloris

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ slowloris --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ slowloris --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ slowloris --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ slowloris --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# DoS Slowhttptest

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Slowhttptest --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Slowhttptest --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Slowhttptest --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target DoS\ Slowhttptest --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# Bot

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Bot --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Bot --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Bot --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Bot --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# Web Attack - Brute Force

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Brute\ Force --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Brute\ Force --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Brute\ Force --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Brute\ Force --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

#### Due to the extreme class imbalance of the following classes, measures tend to be less useful. Still worthwhile indicators, but we need to take more care to
#### Ensure that they're actually mapping onto real issues

# Infiltration

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Infiltration --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Infiltration --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Infiltration --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Infiltration --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# Web Attack - Sql Injection

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Sql\ Injection --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Sql\ Injection --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Sql\ Injection --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Web\ Attack\ -\ Sql\ Injection --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest

# Heartbleed

python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Heartbleed --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test CosineTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Heartbleed --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test PortTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Heartbleed --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test SingleFeatureEfficacyTest
python3 ./src/netstats.py --metadata metadata/cic/metadata.json --results results/CIC17/ --target Heartbleed --folder --csv /Volumes/EXTERNAL_US/nids_data/data/CIC17_improved/gcI  --test NearestNeighboursTest
