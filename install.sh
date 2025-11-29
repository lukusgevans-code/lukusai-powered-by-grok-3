#!/bin/bash
echo "LukusAI bootstrap — November 28 2025"
python3 -m venv lukusai_env
source lukusai_env/bin/activate
pip install --upgrade pip
pip install pandas streamlit python-dotenv
echo "DNA_LOCK=0047" > .env
echo "Lock green — environment ready"