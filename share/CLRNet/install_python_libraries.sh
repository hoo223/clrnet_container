pip install torch==1.12.1+cu113 torchvision==0.13.1+cu113 torchaudio==0.12.1 --extra-index-url https://download.pytorch.org/whl/cu113
pip install pandas addict scikit-learn pytorch_warmup scikit-image tqdm p_tqdm "imgaug>=0.4.0" "Shapely==1.7.0" "ujson==1.35" yapf pathspec timm mmcv==1.2.5 albumentations==0.4.6 pathspec ptflops
conda install -c conda-forge opencv

python setup.py build develop