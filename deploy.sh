#!/bin/bash

hugo

cd public

git add . ; git commit -m "$1" ; git push origin main

cd ..

git add . ; git commit -m "$1" ; git push origin main

cd ..

git add . ; git commit -m "$1" ; git push origin main

cd ChaitanyasBlog







echo "-----------------------------------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------------------------------"
echo "commited with '$1'"
echo "-----------------------------------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------------------------------"

