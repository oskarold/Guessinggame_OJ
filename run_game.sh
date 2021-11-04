#!/bin/bash

echo Oskar_Johansson Program
mkdir -p ./Oskar_Johansson_Labb
cp *.java ./Oskar_Johansson_Labb
cd ./Oskar_Johansson_Labb
echo "Running game from " $pwd
echo compiling files..
javac Guesser.java
javac GuessingGame.java
echo Done!
echo Running game..
java GuessingGame
echo Done!
rm *.class
ls