
<img align="center" width=600px height=340px alt="side_sticker" src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExZDZmMjE1YTI1Y2U5YTg4ZGFiZGU1MTNlZjFjZDgzNzYzNGJiNWQ5NyZlcD12MV9pbnRlcm5hbF9naWZzX2dpZklkJmN0PWc/MIo0FFTCFv9fCMn5Lx/giphy.gif" />


## Install Dependencies 

```sh
brew install cmake protobuf rust python@3.10 git wget
```

- Download these two files from hugging face 
  - Download  **v1-5-pruned.ckpt** from https://huggingface.co/runwayml/stable-diffusion-v1-5/tree/main
  - Download **control_sd15_scribble.pth** from https://huggingface.co/lllyasviel/ControlNet/tree/main/models
  
- Git clone the Stable Diffusion's WebUi
  ```sh
  git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
  ```
- Copy downloaded v1-5-pruned.ckpt into the stable-diffusion-webui/models/Stable-diffusion

- Install and Run the WebUI (if not on mac)
```sh
  cd stable-diffusion-webui ; sh ./webui.sh 
```
- Install and Run the WebUI (if on mac)
```sh
  cd stable-diffusion-webui ; sh ./webui.sh --skip-torch-cuda-test --no-half --use-cpu all
```
- If Successful, go to **http://127.0.0.1:7860** to access the WebUi

- Once on the WebUi, click on the Extensions tab and then click on Install from URL
  - In the URL for extension's git repository enter this url https://github.com/Mikubill/sd-webui-controlnet.git and press install
  - Now click on the installed tab next to Install from URL tab and click Apply and Restart UI

- Now make a directory **models** inside stable-diffusion-webui/models/ControlNet/
  - Now copy your downloaded control_sd15_scribble.pth into stable-diffusion-webui/models/ControlNet/models/ 

- Finally re-run the WebUI
  - Run the WebUI (if not on mac)
  ```sh
    cd stable-diffusion-webui ; sh ./webui.sh 
  ```
  - Run the WebUI (if on mac)
  ```sh
    cd stable-diffusion-webui ; sh ./webui.sh --skip-torch-cuda-test --no-half --use-cpu all --opt-split-attention-v1 --medvram
  ```
  
  ## Setting up a virtual environment 
  
  - Install conda for setting up a virtual env to run the python script in this directory 
    - here is the link https://conda.io/projects/conda/en/latest/user-guide/install/index.html ( As per your device )
    - you can use brew as well 
    ```sh
    brew install --cask anaconda
    ```
 - Once conda is installed create your virtual env
    ```sh
    conda create --name <NAME OF YOUR ENV> python=3.8
    ```
- Activate this newly made virtual env
    ```sh
    conda activate <NAME OF YOUR ENV>
    ```
 
  ## Installing Additional Dependencies to run this script

- We need couple more things to install before we can run the script 
    ```sh
    conda install -c conda-forge pygame requests pillow opencv
    ```
- Homestretch, now clone this directory and run the script 
    ```sh
    git clone https://github.com/harshbanthiya/Paint_Stable_Diffusion.git ; cd Paint_Stable_Diffusion ; python Ai_Paint.py
    ```
- To close the virtual env after use 
    ```sh
    conda deactivate
    ```
## Bugs and feature requests

Have a bug or a feature request? Please first read the [issue guidelines](https://github.com/harshbanthiya/Paint_Stable_Diffusion/blob/master/CONTRIBUTING.md) and search for existing and closed issues. If your problem or idea is not addressed yet, [please open a new issue](https://github.com/harshbanthiya/Paint_Stable_Diffusion/issues/new).
