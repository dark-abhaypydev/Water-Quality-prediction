@echo off
title AquaGuard AI - Water Quality Predictor
cd /d "%~dp0"
echo ========================================================
echo Starting AquaGuard AI - Water Quality & Potability System
echo ========================================================
python -m streamlit run app.py
pause
