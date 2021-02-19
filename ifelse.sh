#!/bin/bash
echo "Enter a day:"
read day
echo "Enter a month:"
read month

day=$day
month=$month

 if [$month -gt 4] && [$month -lt 6] && [$day -gt 0] && [$day -lt 31 ]

  then
       echo "True"
  else
       echo "False"
fi

