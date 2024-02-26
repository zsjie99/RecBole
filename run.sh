# nohup python -u run_recbole.py  > run_logs/dblp.log 2>&1 &
# nohup python -u run_recbole.py  --model LightGCN > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NGCF > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NeuMF > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NCL > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NNCF --dataset dblp > /dev/null 2>&1 & embedding_size=64
# nohup python -u run_recbole.py  --model NNCF --dataset dblp > /dev/null 2>&1 & embedding_size=512