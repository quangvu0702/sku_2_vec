pip install --upgrade virtualenv
virtualenv -p python3 env3
source env3/bin/activate
pip install -r requirements.txt
python3 -m pip install ipykernel
python3 -m ipykernel install --user

