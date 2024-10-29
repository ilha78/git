#!/bin/bash

for i in grip*
do
    mv "$i" "${i/grip/git}"
done