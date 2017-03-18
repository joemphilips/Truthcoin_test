#!/usr/bin/env bash
set -u

readonly VERSION="1.0"
readonly SCRIPT_DIR_PATH=$(dirname $(readlink -f $0))


ipython nbconvert --to html data/Truthcoin_memo.ipynb --stdout > docs/Truthcoin_memo.html
jupyter nbconvert --to html data/LMSR_function_demo.ipynb --stdout > docs/LMSR_function_demo.html
cp -r data/images docs
git push
