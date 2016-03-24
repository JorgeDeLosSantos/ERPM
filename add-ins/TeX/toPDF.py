# -*- coding: utf-8 -*-
# @autor: Jorge De Los Santos
#

import os
import os.path
from glob import glob

def get_name(_path):
    _fln, a = os.path.split(_path)
    return a

def get_ext(_path):
    _, ext = os.path.splitext(_path)
    return ext

def change_ext(name,current,replace):
	loc = len(current)
	return name[:-loc]+replace

def main():
    to_search = os.getcwd()+"\\*.tex"
    files = glob(to_search)
    for f in files:
        cf = get_name(f)
        os.system("pandoc -o %s %s"%(change_ext(cf,"tex","txt"), cf))
	
if __name__=='__main__':
	main()
