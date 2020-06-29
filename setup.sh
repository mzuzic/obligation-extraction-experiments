mkdir data_test
curl -L -o data_test/data.csv "https://drive.google.com/file/d/1sq43KgDLrZZ3mdTmoey4XGfuiOIt8FCi/view?usp=sharing"

mkdir models
wget --no-check-certificate -r 'https://docs.google.com/uc?export=download&id=19mU-5kFpMcMiOZfvD98jN8v814HEdz7X' -O models/xgb_tfidf.joblib

