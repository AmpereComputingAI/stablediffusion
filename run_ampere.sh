SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
python3 $SCRIPT_DIR/scripts/txt2img.py --prompt "a professional photograph of an astronaut riding a horse" --ckpt $SCRIPT_DIR/stable-diffusion-2-1-base/v2-1_512-ema-pruned.ckpt --config $SCRIPT_DIR/configs/stable-diffusion/intel/v2-inference-fp32.yaml --torchscript --precision full --n_iter=8
