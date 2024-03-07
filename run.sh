sudo snap install nvtop
pip install open-interpreter
find . -name config.yaml
download lmstudio from https://lmstudio.ai/
# i am using 0.2.14 Linux (beta) on 02/03/24
alias lmstudio='LM_Studio-0.2.14-beta-1.AppImage '
lmstudio # load model eg from TheBloke dolphin-2.2.1-mistral-7b.Q6_K.gguf under 'search', and then click 'Start Server' button under '<-->' menu item
#also ensure "Offload to GPU' is ticked on rightside menu
interpreter --local
# start asking questions to write code

#see the gpu load
nvtop
