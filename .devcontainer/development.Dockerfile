FROM mcr.microsoft.com/vscode/devcontainers/python:3.8

COPY requirements.txt /workspace/requirements.txt

COPY install.sh /workspace/install.sh

RUN chmod +x /workspace/install.sh && /workspace/install.sh