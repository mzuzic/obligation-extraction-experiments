mkdir data_test
wget --no-check-certificate -r 'https://docs.google.com/uc?export=download&id=1sq43KgDLrZZ3mdTmoey4XGfuiOIt8FCi' -O data/obligation_extraction_df.csv

mkdir models
wget --no-check-certificate -r 'https://docs.google.com/uc?export=download&id=19mU-5kFpMcMiOZfvD98jN8v814HEdz7X' -O models/xgb_tfidf.joblib

