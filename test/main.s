#
# Copyright 2023 inpyjama.com. All Rights Reserved.
# Author: Piyush Itankar <piyush@inpyjama.com>
#

_start:
  li x1, 5 # addi x1, x0, 5

_loop:
  addi x2, x1, 1
  addi x1, x1, -1
  bnez x1, _loop

j .
