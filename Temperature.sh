#! /bin/bash
temp_C() 
{

echo "Temperature in Celciuse is " 
degF=$1
degC=$((("$1"-32)*(5/9)))
echo $degC
}

temp_F()
{
echo "Temperature in fahrenheit is "
degC=$1
degF=$((("$@"*5)/9+32))
echo $degF
}

temp_C 50
temp_F 70
