#!/bin/bash  
 grep -rli 'G-Q31J8K9QJ1' * | xargs -i@ sed -i 's/G-Q31J8K9QJ1/G-Q31J8K9QJ1/g' @
# find /home/user/folder1 /home/user/folder2 -type f -name "*.txt" -exec sed -i 's/apple/orange/g' {} +
