#!/bin/bash

function abc() {
echo $(($1+$2))
}

result1=$( abc 5 10 )
result2=$( abc 1 2 )
result3=$( abc 10 20 )
result4=$( abc 30 49 )

echo $result1 $result2 $result3 $result4

