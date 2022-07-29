This workshop is used to test embedding a Jupyter notebook environment.

A sample Jupyter notebook is included for testing with path:

```
~/exercises/matplotlib/Notebook.ipynb
```

To install the required
Python packages for the Jupyter notebook run:

```terminal:execute
command: pip install -r ~/exercises/matplotlib/requirements.txt
```

You can then open the Jupyter notebook from the JupyterLab web interface found
in the **Jupyter** dashboard tab.

```dashboard:open-dashboard
name: Jupyter
```

The password for accessing the Jupyter notebook instance is:

```workshop:copy
text: jupyter
```

If you want to test working with Jupyter notebooks in VS Code, open up the
VS Code editor found in the **Editor** dashboard tab.

```dashboard:open-dashboard
name: Editor
```

You will need to install the VS Code extension for the Jupyter kernel extensions
(id: ``ms-toolsai.jupyter``{{copy}}), as well as the VS Code extension for
Python (id: ``ms-python.python``{{copy}}).

Once the extensions are installed, you should be able to open the Jupyter
notebook from VS Code and work on it. You should change the Python kernel
being used to the Conda environment instead of the system Python environment,
otherwise the Python packages you installed will not be found.
