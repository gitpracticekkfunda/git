#!/bin/bash
read -p"enter the value: " git
if [$git -gt 0 ]; then
	echo "$git is greater than 0"
