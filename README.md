# FCI
# Language: R
# Input: CSV
# Output: CSV
# Tested with: PluMA 1.0, R 4.0

PluMA plugin that runs the Fast Causal Inference (FCI)  algorithm for causal relations (Spirtes et al, 1993).

The program takes as input a CSV file consisting of samples (row) and measurements (columns), where entry (i,j) is the amount of measurement j in sample i.

Causal relations between measurements are then output as a CSV file.  The causal structure is assumed to be a binary (unweighted) network, with entry (i,j) representing the causal relationship between measurements i and j.
