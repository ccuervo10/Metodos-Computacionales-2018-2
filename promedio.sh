#!/bin/bash

awk '{print  $1, $2,  ($3 +$4+$5+$6+$7+$8+$9+$10+$11+$12+$13+$14)}' notas_parcial.txt
