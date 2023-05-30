# Xzpyth mpv-config
## About
My personal config for MPV player with [SSSR](https://gist.github.com/igv/2364ffa6e81540f29cb7ab4c9bc05b6b) shader. Next I use [Image viewer](https://github.com/occivink/mpv-image-viewer) with different upscale/dscale methods as it doesn't matter what FPS you will get and absolute perfection and sharpness was goal here
This config uses **gpu-api vulkan** and **vo=gpu-next** for HDR support. For sources Below 720p (e.g. 480p 580p) I use [NVSharpen](https://gist.github.com/agyild/7e8951915b2bf24526a9343d951db214) as it's superior (in subjective experiments) here. 2023/05/30 I added [uosc](https://github.com/tomasklaen/uosc) and [thumbfast](https://github.com/po5/thumbfast)
## Config
For images i use separate methods involving SSSR downscaling and upscaling for hi-res and low-res images respectively
## Preview
![Alt text](preview2023-05-30.webp?raw=true "Screenshot of GUI")
![Alt text](comparison-01.webp?raw=true "Downscalers comparison")
## Keybindings
- <kbd>c</kbd> = 20LUFS audio normalisation
- <kbd>C</kbd> = auto crop video
- <kbd>b</kbd> = clear all shaders
- <kbd>U</kbd> = switch between Anime4k or SSIM upscaler
- <kbd>H</kbd> = switch between HDR modes (pictures too)
- <kbd>Y</kbd> = switch between sharp modes (pictures too)
- <kbd>a</kbd> / <kbd>v</kbd> / <kbd>s</kbd> = switch between audio / video / subtitle tracks
