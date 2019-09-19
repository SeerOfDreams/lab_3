#!/bin/bash
# Authors : Kaylee Engelhardt
# Date: 09.19.2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read $filename
echo "Enter a regular expression: "
read $regex
grep '@geocities.com' regex_practice.txt >> email_results.txt #this was giving me an issue so i just added in the regex here
