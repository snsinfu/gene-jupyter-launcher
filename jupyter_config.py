import os
import socket

c.JupyterApp.answer_yes = True

c.NotebookApp.ip = "0.0.0.0"
c.NotebookApp.port = 8000 + os.getuid()
c.NotebookApp.token = ""
c.NotebookApp.notebook_dir = os.getenv("HOME")
c.NotebookApp.open_browser = False
