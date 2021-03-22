import json
import requests 
from requests_aws4auth import AWS4Auth

aws_access_key_id = '<Your_aws_access_key_id>'
aws_secret_access_key = '<Your_aws_secret_access_key>'
aws_session_token = '<Your_aws_session_token>'
endpoint = 'search-shopv5-analytics-c3hd57v74xibsibhimqacijewu.eu-west-1.es.amazonaws.com'
# Below code will be used while sending a request  
headers = { "Content-Type": "application/json" }
awsauth=AWS4Auth(aws_access_key_id,aws_secret_access_key, '<your_region>', 'es',session_token=aws_session_token)
# <your_region> is the region where you created es domain and took endpoint
          
index = "<your_table_index_name>"
query = {
        "query":{
                    "match_all": {
                      }
        },
         "size": 10000    
    }
url = endpoint + '/' + index + '/_search'
result = json.loads(requests.get(url, headers=headers, data=json.dumps(query)).text)  
