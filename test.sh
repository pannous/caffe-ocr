cd ~/caffe/examples/alphabet
caffe test -model alpha_deploy.prototxt -weights alpha_iter_1000.caffemodel -gpu 0
# 98% accuracy YAY!

# todo ~/caffe/python/classify.py --gpu --model_def alpha_deploy.prototxt --pretrained_model alpha_iter_1000.caffemodel training_images/A/AndaleMono-9-5.png 

