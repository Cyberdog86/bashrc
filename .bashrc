#####################################################
##
##  Author: peter1
##  File: ~/.bashrc
##
#####################################################




##
#	Bereits vorhandener Befehl
##

# If not running interactively, don't do anything

[[ $- != *i* ]] && return




##
#	Sourcen der ~/.bashrc_contents
##

# Alle Alias Befehle
source ~/.bashrc_contents/aliasesrc


# Backup Alias Befehl
source ~/.bashrc_contents/backuprc

# Eigenkreationen
source ~/.bashrc_contents/eigenbaurc

# Editor zuweisung etc..
source ~/.bashrc_contents/exportrc




##
#	Weitere Befehle
##

# Autocomplete auch bei sudo
complete -cf sudo

