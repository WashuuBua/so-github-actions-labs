#!/bin/bash
mkdir -p reports
echo "Reporte generado el $(date)" > reports/data.log
chmod 644 reports/data.log
nohup sleep 5 &
echo "Proceso en segundo plano PID: $!" >> reports/data.log
echo "Entorno actual: $TIER" >> reports/data.log
ls -l reports/data.log
