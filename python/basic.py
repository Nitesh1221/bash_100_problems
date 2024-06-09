import pandas as pd
#   s = (data = [34,99,59,23] , subject = ['english', 'hindi', 'maths','physics'])

s = {
    'data' : [ 34, 99, 59,23],
    'subject' : ['english', 'hindi', 'maths', 'physics']
}

df = pd.DataFrame(s)

print(df)