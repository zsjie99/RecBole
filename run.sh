# nohup python -u run_recbole.py  > run_logs/dblp.log 2>&1 &
# nohup python -u run_recbole.py  --model LightGCN > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NGCF > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NeuMF > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NCL > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NNCF --dataset dblp > /dev/null 2>&1 & embedding_size=64
# nohup python -u run_recbole.py  --model NNCF --dataset dblp > /dev/null 2>&1 & embedding_size=512



# nohup python run_recbole.py  --model KGAT --dataset dblp > /dev/null 2>&1 & embedding_size=512
# nohup python -u run_recbole.py  --model NCL --dataset aminer-wechat > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NCL --dataset aminer > /dev/null 2>&1 &

# nohup python -u run_recbole.py  --model NCL --dataset citeulike > /dev/null 2>&1 &

# nohup python -u run_recbole.py  --model NCL --dataset citeulike > /dev/null 2>&1 &

# nohup python -u run_recbole.py  --model LightGCN --dataset aminer > /dev/null 2>&1 &

# nohup python -u run_recbole.py  --model KGCN --dataset citeulike > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model KGCN --dataset aminer > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model KGCN --dataset aminer-wechat > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model KGCN --dataset dblp > /dev/null 2>&1 &

# nohup python -u run_recbole.py  --model SGL --dataset dblp > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model SGL --dataset citeulike > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model SGL --dataset aminer > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model SGL --dataset aminer-wechat > /dev/null 2>&1 &

# nohup python -u run_recbole.py  --model GCMC --dataset dblp > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model GCMC --dataset citeulike > /dev/null 2>&1 &
# ready: GCMC
# nohup python -u run_recbole.py  --model GCMC --dataset aminer > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model GCMC --dataset aminer-wechat > /dev/null 2>&1 &
# NCEPLRec
# NAIS
# nohup python -u run_recbole.py  --model NAIS --dataset aminer-wechat > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NAIS --dataset aminer > /dev/null 2>&1 &
# nohup python -u run_recbole.py  --model NAIS --dataset dblp > /dev/null 2>&1 &
python run_recbole.py  --model NAIS --dataset dblp
