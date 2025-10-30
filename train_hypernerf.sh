python train.py -s  /home/data3t/lunengbo/LNB_doc/4DGaussians/data/hypernerf/virg/vrig-chicken --port 6017 --expname "hypernerf01/vrig-chicken" --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/chicken.py
# python train.py -s  /home/data3t/lunengbo/LNB_doc/4DGaussians/data/hypernerf/virg/broom2 --port 6017 --expname "hypernerf7/broom2" --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/broom2.py
# python train.py -s  /home/data3t/lunengbo/LNB_doc/4DGaussians/data/hypernerf/virg/peel-banana --port 6017 --expname "hypernerf7/banana" --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/banana.py
# python train.py -s  /home/data3t/lunengbo/LNB_doc/4DGaussians/data/hypernerf/virg/virg-3dprinter --port 6017 --expname "hypernerf7/3dprinter" --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/3dprinter.py


python render.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf01/vrig-chicken"  --skip_train --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/chicken.py
# python render.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf7/broom2"  --skip_train --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/broom2.py
# python render.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf7/3dprinter"  --skip_train --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/3dprinter.py
# python render.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf7/banana"  --skip_train --configs /home/data3t/lunengbo/LNB_doc/4DGaussians/arguments/hypernerf/banana.py

python metrics.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf01/vrig-chicken"
# python metrics.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf7/broom2"
# python metrics.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf7/3dprinter"
# python metrics.py --model_path "/home/data3t/lunengbo/LNB_doc/4DGaussians/output/hypernerf7/banana"