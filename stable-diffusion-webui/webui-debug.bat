@echo off

set VENV_DIR=A:\Home Workspace\Projects\kid-to-adult-ai\stable-diffusion-webui\venv
set PYTHON=venv\Scripts\python.exe
set GIT=C:\Program Files\Git\bin\git.exe
set COMMANDLINE_ARGS=--skip-torch-cuda-test --skip-prepare-environment --skip-install --listen --port 7860 --autolaunch --precision full --no-half

set VSCODE_DEBUG=1
set VSCODE_DEBUG_PORT=5678

echo [INFO] Starting Stable Diffusion WebUI with VS Code debugging...

call webui.bat
