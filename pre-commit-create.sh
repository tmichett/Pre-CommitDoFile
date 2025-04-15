#!/bin/zsh

uv venv ~/.precommit_venv --python=3.12
source ~/.precommit_venv/bin/activate
uv pip install pre-commit

echo 'alias precommit-activate = "source ~/.precommit_venv/bin/activate"' >> ~/.zshrc
#echo "#!/bin/zsh" > pre-commit_activate.sh
#echo "source ~/.precommit_venv/bin/activate" >> ~/.local/bin/Pre-commit_activate
#chmod +x  ~/.local/bin/Pre-commit_activate
