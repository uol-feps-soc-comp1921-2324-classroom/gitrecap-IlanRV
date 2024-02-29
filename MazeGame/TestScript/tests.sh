#!/bin/bash

echo "--Testing control functions--"

echo -n "Testing for invalid control input - "
./MainGame < notacontrol > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for double start  - "
./MainGame < doublestart.txt > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for invalid mapping  - "
./MainGame < invalidmap > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for unloaded map  - "
./MainGame < mapnotloaded > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for invalid mapping  - "
./MainGame < mapnotloaded > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for double finish  - "
./MainGame < doublefinish > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi

echo -n "Testing for player inbounds  - "
./MainGame < playerinbounds.txt > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for double map  - "
./MainGame < doublemap.txt > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for double map  - "
./MainGame < doublemap.txt > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi

echo -n "Testing for no exit  - "
./MainGame < noexit.txt > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for correct input  - "
./MainGame < correctinput > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for wall hit  - "
./MainGame < hitwall > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi


echo -n "Testing for player movement accuracy  - "
./MainGame < accurateinput > tmp

if grep -q "Expected output or error message" tmp;
then
    echo "PASS"
else
    echo "FAIL"
fi



rm -f tmp



