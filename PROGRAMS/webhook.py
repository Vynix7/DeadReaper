import time
import requests
import os


msg = input("Your Spam Message : ")
webhook = input("webhook URL: ")
def spam(msg, webhook):
     for i in range(30):
         try:   
             data = requests.post(webhook, json={'content': msg})
             if data.status_code == 204:           
                 print(f"Sent MSG {msg}")
         except:
             print("Bad Webhook :" + webhook)
             time.sleep(5)
             exit()
counts = 1
while counts == 1:
    spam(msg, webhook)