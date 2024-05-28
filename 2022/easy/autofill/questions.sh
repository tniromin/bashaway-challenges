#!/bin/bash


echo "Hi! Welcome to SLIIT Bashaway 2022."



# Input user data
echo -n "Your team name: "
read team_name


echo -n "No. of members in your team: "
read members_count


echo -n "Your university: "
read university_name

# Echo can be used to append ">>" or to overwrite ">" file
echo "Team Name: $team_name" > "${team_name}.txt"
echo "Number of Members: $members_count" >> "${team_name}.txt"
echo "University: $university_name" >> "${team_name}.txt"

echo "created ${team_name}.txt"
