import datetime;
  
ct = datetime.datetime.now()

with open("demo.txt", "w") as f:
    f.write(str(ct))

