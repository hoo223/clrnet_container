# clrnet_container

This repository implements an environment and method for testing custom datasets by utilizing the code of [CLRNet](https://github.com/Turoad/CLRNet?tab=readme-ov-file).

Tested on 
- Ubuntu 20.04
- NVIDIA Driver Version: 535.183.01   
- CUDA Version: 12.2

---
### In host

1. Run the launch_docker.sh

    > $ ./launch_docker.sh 

2. Download the data & pretrained model from [link](https://drive.google.com/drive/folders/1t_JvNQb8dhXEfMyKzdEzrSZu4sBJbdZO?usp=share_link), put them in the CLRNet folder, and extract the data.zip.
    > share/CLRNet \
    > └ ... \
    > └ data \
    > └ culane_dla34.pth

3. Excute the docker container

    > docker start clrnet \
    > docker attach clrnet

### In container

4. Follow the 'share/CLRNet/custom_codes/prepare_custom_dataset.ipynb' to prepare the test.

5. Follow the 'share/CLRNet/custom_codes/custom_dataset_test.ipynb' to test the custom dataset.
