THEANO_FLAGS='floatX=float32' python mnist.py --depth 3 --num_units 1024 --activation rectify \
 --num_epochs 1000 --batch_size 200 --learning_rate 0.1 --decay_rate 0.025 --update momentum \
 --delta 0.0 --regular none --gamma 1e-6 --mc 100 --patience 5