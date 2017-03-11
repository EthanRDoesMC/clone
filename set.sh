#!/bin/bash

mkdir -p "ethanr"

git clone "https://github.com/EthanRDoesMC/Gandalf.git" ethanr/Gandalf

git clone "https://github.com/EthanRDoesMC/manager10.git" ethanr/manager10

git clone "https://github.com/EthanRDoesMC/ethanrdoesmc.github.io.git" ethanr/site

git clone "https://github.com/EthanRDoesMC/managerwebdemo.git" ethanr/managerwebdemo

echo "Finished cloning."

sleep 15

echo "Done staring at the terminal?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) exit;;
        No ) echo "Too bad, it's closing anyway."; sleep 5; exit;;
    esac
done