THEANO_FLAGS='floatX=float32' python cifar10.py --architecture allConvB --opt linear --num_epochs 400 --batch_size 128 \
 --learning_rate_cnn 0.05 --learning_rate_dense 0.1 --decay_rate 0.05 \
 --momentum0 0.9 --momentum1 0.9 --momentum_type nesterov \
 --delta 0.0 --regular l2 --gamma 1e-3 --mc 1 --batch_mc 50 --patience 5
