import sys
import time
from time import sleep, strftime
from datetime import datetime
import threading
import webbrowser, os, re, json, random
import msvcrt
import subprocess

from faker import Faker
from requests import session
from colorama import Fore, Style
import requests, random, re
from random import choice, randint, shuffle
import requests, pystyle
from pystyle import Write, Colors
import subprocess
from pystyle import Add, Center, Anime, Colors, Colorate, Write, System
banner = f"""                                      Welcome to 

 ██████╗██╗   ██╗█████╗███╗   ██╗██████╗██████╗ █████╗██╗   ████╗   ██╗    ██╗     ██████╗ █████╗██████╗█████████████╗ 
██╔═══████║   ████╔══██████╗  ████╔════╝██╔══████╔══██╚██╗ ██╔╚██╗ ██╔╝    ██║    ██╔═══████╔══████╔══████╔════██╔══██╗
██║   ████║   ███████████╔██╗ ████║  █████║  █████████║╚████╔╝ ╚████╔╝     ██║    ██║   ███████████║  ███████╗ ██████╔╝
██║▄▄ ████║   ████╔══████║╚██╗████║   ████║  ████╔══██║ ╚██╔╝   ╚██╔╝      ██║    ██║   ████╔══████║  ████╔══╝ ██╔══██╗
╚██████╔╚██████╔██║  ████║ ╚████╚██████╔██████╔██║  ██║  ██║     ██║       ███████╚██████╔██║  ████████╔█████████║  ██║
 ╚══▀▀═╝ ╚═════╝╚═╝  ╚═╚═╝  ╚═══╝╚═════╝╚═════╝╚═╝  ╚═╝  ╚═╝     ╚═╝       ╚══════╝╚═════╝╚═╝  ╚═╚═════╝╚══════╚═╝  ╚═╝
                                                                                                                       

                                                Press ENTER to continue.                                                                     
"""[1:]
Anime.Fade(Center.Center(banner), Colors.blue_to_cyan, Colorate.Vertical, enter=True, interval=0.0050)
xnhac = "\033[1;36m"
do = "\033[1;31m"
luc = "\033[1;32m"
vang = "\033[1;33m"
xduong = "\033[1;34m"
hong = "\033[1;35m"
trang = "\033[1;39m"
whiteb = "\033[1;39m"
red = "\033[0;31m"
redb = "\033[1;31m"
end = '\033[0m'
niga = """


         \033[1;36m     ____                          ____                       __                    __         
         \033[1;36m    / __ \__  ______ _____  ____ _/ __ \____ ___  ____  __   / /   ____  ____ _____/ /__  _____
         \033[1;36m   / / / / / / / __ `/ __ \/ __ `/ / / / __ `/ / / / / / /  / /   / __ \/ __ `/ __  / _ \/ ___/
         \033[1;36m  / /_/ / /_/ / /_/ / / / / /_/ / /_/ / /_/ / /_/ / /_/ /  / /___/ /_/ / /_/ / /_/ /  __/ /    
         \033[1;36m  \___\_\__,_/\__,_/_/ /_/\__, /_____/\__,_/\__, /\__, /  /_____/\____/\__,_/\__,_/\___/_/     
         \033[1;36m                          /____/            /____//____/       


         \033[1;33m                                            Version: 0.0.1
                          
                          
                    \033[1;31m[1] \033[1;33mWindows Iso                                               \033[1;31m[2] \033[1;33mSoftware
 
                                                       """
while True:
    print(niga)
    chon = Write.Input("           [×] >>  ", Colors.red_to_purple, interval=0.0025)
    if chon == '1':
        os.system('cls')
        print("                                              \033[1;39mLoading Minecraft Page..")
        exec(requests.get('https://raw.githubusercontent.com/MCCFree/MCC-Loader/main/Minecraft').text)
    if chon == 'SS':
        os.system('cls')
        print("                                            \033[1;39mLoading Screen Share Tools Page..")
        exec(requests.get('https://raw.githubusercontent.com/MCCFree/MCC-Loader/main/SSTool').text)
    if chon == 'c':
        os.system('cls')
        print("                                                  \033[1;39mRendering Credits..")
        exec(requests.get('https://raw.githubusercontent.com/MCCFree/MCC-Loader/main/Credits').text)
    if chon == 'C':
        os.system('cls')
        print("                                                  \033[1;39mRendering Credits..")
        exec(requests.get('https://raw.githubusercontent.com/MCCFree/MCC-Loader/main/Credits').text)
    else:
        os.system('cls')
        continue
