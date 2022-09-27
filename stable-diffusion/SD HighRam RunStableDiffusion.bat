call %userprofile%\anaconda3\Scripts\activate.bat ldm
set /P id=Enter Prompt And Options : 
python "optimizedSD\optimized_txt2img.py" --ckpt "model_1.4.ckpt" --config "configs\stable-diffusion\v1-inference.yaml" %id%
cmd /k