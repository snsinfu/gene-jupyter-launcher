#!/bin/sh

jupyter labextension install            \
    @jupyterlab/toc                     \
    @jupyter-widgets/jupyterlab-manager \
    @lckr/jupyterlab_variableinspector  \
    jupyterlab_tensorboard              \
    jupyterlab_vim                      \
    jupyterlab-system-monitor           \
    jupyterlab-topbar-extension
