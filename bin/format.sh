#!/bin/bash
# Author: Oscar FM 
# Requesites: 
# install nodejs 
# install js-beautify -g 
# Objectives:  
# format all html and css files 

JB="js-beautify -s 2 -p" 

$JB *.html
$JB *.css
$JB */*.html
$JB */*.css
$JB */*/*.html
$JB */*/*.css
$JB */*/*/*.html
$JB */*/*/*.css
$JB */*/*/*/*.html
$JB */*/*/*/*.css
$JB */*/*/*/*/*.html
$JB */*/*/*/*/*.css
$JB */*/*/*/*/*/*.html
$JB */*/*/*/*/*/*.css
$JB */*/*/*/*/*/*/*.html
$JB */*/*/*/*/*/*/*.css
$JB */*/*/*/*/*/*/*/*.html
$JB */*/*/*/*/*/*/*/*.css
