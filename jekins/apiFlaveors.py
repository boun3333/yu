import vm
import json


a='https://kr1-api-instance.infrastructure.cloud.toast.com/v2/21a9648b473a4610ad25fe06ece75ee8/flavors'
b='gAAAAABg0XWs5ySpL3219OGOIJCcQZa70hrl6IJw1oSQcSKNInNFyfeVd3OQdPNCTAgTNorCFAxxGSNOp-np3FkvVNb--Pu2YWjurQ6YI-k1Jd5IuWkPNAmprQJ9rOMUFbfV5nnC7MJuBv0Yg-BGBXDagdwM0yHm3ZilTjdTA3j2py-or3Oy310'
c=vm.acs(a, b)
d=c.get_list()
print(d)
# print(json.dumps(dict(d)))
