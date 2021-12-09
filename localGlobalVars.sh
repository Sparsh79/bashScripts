#!/bin/bash
ABC="Fati padi hai bhai"

function demo {
  local ABC="Bick gayi hai gorment"
	#This variable is local to demo function only
	echo $ABC
}
echo $ABC

demo

echo $ABC