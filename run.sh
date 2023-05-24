docker run -it\
 -p 4000:4000\
 -v "$(pwd):/home/app"\
 -e APP_URI="https://chris-mlflow-tracking.herokuapp.com/"\
 -e AWS_ACCESS_KEY_ID="AKIA5PG57CCAVLA4JKVV"\
 -e AWS_SECRET_ACCESS_KEY="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"\
 chrisdmi/mlflowtracker python train.py