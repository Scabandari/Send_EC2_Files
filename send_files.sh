#!/bin/bash

for i in *
do
    scp -i spark.pem "$i" ubuntu@ec2-52-15-220-86.us-east-2.compute.amazonaws.com:Big_Data/Spark_DataFrames
done 









