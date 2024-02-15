run:
	python main.py --listen 0.0.0.0 --port 6007

checkpoints:
	ln -s ../../../stable-diffusion-webui/models/Stable-diffusion/mikapikazo-40000.ckpt models/checkpoints/
#	ln -s ../../../stable-diffusion-webui/models/Stable-diffusion/mix-pro-v4.safetensors models/checkpoints/
	ln -sf ../../../stable-diffusion-webui/models/Lora/lain2.0.safetensors models/loras/
	ln -sf ../../../stable-diffusion-webui/models/Lora/tomoko.safetensors models/loras/
