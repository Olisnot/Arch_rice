#!/bin/bash
monitor=$(~/.scripts/main_monitor.sh)
~/eww/target/release/eww daemon
~/eww/target/release/eww open dock_bar --screen $monitor
~/eww/target/release/eww open Powerbutton --screen $monitor
~/eww/target/release/eww open Clock --screen $monitor
~/eww/target/release/eww open workspaces --screen $monitor
