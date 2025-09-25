#!/bin/bash
# Simple Interest Calculator
# P = Principal, R = Rate, T = Time

P=10000
R=5
T=3

# Formula: (P * R * T) / 100
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

echo "Simple Interest: $SI"
