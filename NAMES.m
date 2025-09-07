close all; clear all; clc;
msg1='ISTRACbyISRO';
bits1=reshape(int2bit(double(msg1),8),[],1)
bits1=bit2int(bits1,2)

preamble=[0 0 0 1 1 0 1 0 1 1 0 0 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 1 1 1 0 1]'
preamble_bits=bit2int(preamble,2)

fprintf("[")
fprintf("%d ",preamble_bits)
fprintf("].'\n")
fprintf("[")
fprintf("%d ",bits1)
fprintf("].'\n")
