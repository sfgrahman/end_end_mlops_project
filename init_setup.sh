echo [$(date)]: "START"


echo [$(date)]: "creating env with python 3.8 version" 


conda create --prefix ./env python=3.10 -y


echo [$(date)]: "activating the environment" 

conda init

conda activate ./env

echo [$(date)]: "installing the dev requirements" 
#conda install --file requirements_dev.txt
pip install -r requirements_dev.txt

echo [$(date)]: "END" 