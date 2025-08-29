#!/bin/bash

sed -i '' 's/let rs1_int/let rs1_int : Int/g' LeanRV64D/RiscvInstsEnd.lean
sed -i '' 's/let rs2_int/let rs2_int : Int/g' LeanRV64D/RiscvInstsEnd.lean
