#!/bin/bash

echo "\n========== Create dataset =========="
python3 data_creation.py
echo "\n======= Model preprocessing ========"
python3 model_preprocessing.py
echo "\n======== Model preparation ========="
python3 model_preparation.py
echo "\n========== Model testing ==========="
python3 model_testing.py
