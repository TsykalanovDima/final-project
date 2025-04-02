#!/bin/bash

# Script for calculating simple interest
# Formula: (P * R * T) / 100

read -p "Enter the Principal: " P
read -p "Enter the Interest Rate: " R
read -p "Enter the Time in years: " T

SI=$(( (P * R * T) / 100 ))

echo "Simple Interest: $SI"
