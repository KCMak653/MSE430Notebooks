#Do not modify anything in this code

#update scipy to needed installation
pip install --user scipy==1.5.0

#install needed packages
pip install --user ase, pymatgen, nglview

#install jupyter notebook extensions
pip install jupyter_contrib_nbextensions

#Add directory to path
export PATH=$PATH:\home\jupyter\.local\bin

#finish extension installation
jupyter contrib nbextension install --user

#Enable extension to activate widgets
jupyter-nbextension enable --py --sys-prefix widgetsnbextension
jupyter-nbextension enable nglview --py --sys-prefix


