#!/bin/bash

echo "Enter the values for the drill model features: (17 features in total) "

# Prompt for each feature
read -p "Engine Speed: " engine_speed
read -p "Hydraulic Drive Off: " hydraulic_drive_off
read -p "Drill Boom In Anchor Position: " drill_boom_in_anchor_position
read -p "Pvalve Drill Forward: " pvalve_drill_forward
read -p "Hydraulic Pump: " hydraulic_pump
read -p "Bolt: " bolt
read -p "Boom Lift: " boom_lift
read -p "Boom Lower: " boom_lower
read -p "Boom Forward: " boom_forward
read -p "Boom Backward: " boom_backward
read -p "Drill Boom Turn Left: " drill_boom_turn_left
read -p "Drill Boom Turn Right: " drill_boom_turn_right
read -p "Drill Boom Turn Forward: " drill_boom_turn_forward
read -p "Drill Boom Turn Backward: " drill_boom_turn_backward
read -p "Beam Right: " beam_right
read -p "Beam Left: " beam_left
read -p "Anchor: " anchor

# Call the Python script and pass the input features
python predict_drill_state.py $engine_speed $hydraulic_drive_off $drill_boom_in_anchor_position $pvalve_drill_forward $hydraulic_pump $bolt $boom_lift $boom_lower $boom_forward $boom_backward $drill_boom_turn_left $drill_boom_turn_right $drill_boom_turn_forward $drill_boom_turn_backward $beam_right $beam_left $anchor


