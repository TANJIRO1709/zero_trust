#!/bin/bash
source venv/bin/activate  # Activate virtual environment
uvicorn main:app --host 0.0.0.0 --port 8000  # Run Uvicorn
