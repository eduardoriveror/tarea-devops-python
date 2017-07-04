import dns.resolver #import the module
myResolver = dns.resolver.Resolver() #create a new instance named 'myResolver'
myAnswers = myResolver.query("imujer.com", "A") #Lookup the 'A' record(s) for google.com
for rdata in myAnswers: #for each response
   print(rdata)

import requests #import new module if this doesn't exist
for i in myAnswers:  # for loop
   i = requests.get('http://199.34.125.35/test', auth=('eduardoriveror@gmail.com', "$i")) # Send the get request
   print i.status_code  # Print the status code
