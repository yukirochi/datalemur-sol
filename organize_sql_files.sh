#!/bin/bash

# Create directories for each SQL method
mkdir -p "Window_Functions"
mkdir -p "Joins"
mkdir -p "Group_By"
mkdir -p "Basic_Filtering"
mkdir -p "Conditional_Aggregation"

# Move files to Window_Functions
mv "User's Third Transaction Uber SQL Interview Question medium.sql" "Window_Functions/"

# Move files to Joins
mv "Page With No Likes Facebook SQL Interview Question easy.sql" "Joins/"
mv "Cities With Completed Trades Robinhood SQL Interview Question easy.sql" "Joins/"

# Move files to Group_By
mv "Teams Power Users Microsoft SQL Interview Question easy.sql" "Group_By/"
mv "Data Science Skills LinkedIn SQL Interview Question easy.sql" "Group_By/"
mv "Histogram of Tweets Twitter SQL Interview Question easy.sql" "Group_By/"
mv "Average Post Hiatus (Part 1) Facebook SQL Interview Question easy.sql" "Group_By/"

# Move files to Basic_Filtering
mv "Unfinished Parts Tesla SQL Interview Question easy.sql" "Basic_Filtering/"

# Move files to Conditional_Aggregation
mv "Laptop vs. Mobile Viewership NY Times SQL Interview Question easy.sql" "Conditional_Aggregation/"