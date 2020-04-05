#!/bin/bash
for i in {11..30}
do
echo Pass your fixed string and variable value e.g  gs://bucketpath/folder$variable    
gsutil -m cp  gs://imagesbucket/2020-03-$i/*.jpg .
done
