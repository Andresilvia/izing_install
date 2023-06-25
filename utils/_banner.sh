#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear
  
  printf "\n"

  printf "${GREEN}";
  printf "██ ██████ ██ ██   ██ ██████    ██ ██████  \n";
  printf "██     ██ ██ ███  ██ ██        ██ ██  ██  \n";
  printf "██   ██   ██ ██ █ ██ ██  ██    ██ ██  ██  \n";
  printf "██ ██     ██ ██  ███ ██   █    ██ ██  ██  \n";
  printf "██ ██████ ██ ██   ██ ██████ ██ ██ ██████  \n";
  printf "${NC}";
  printf "\n\n"
  printf "Version 3.1 by Pablo Lira"
  printf "\n\n\n"
}
