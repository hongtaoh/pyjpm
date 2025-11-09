pip install -e .

rm -rf algo_results pyjpm/test/algo_results
python3 pyjpm/test/test.py
[ -d algo_results ] && mv algo_results pyjpm/test/