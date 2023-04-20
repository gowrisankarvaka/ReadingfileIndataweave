%dw 2.0
output application/json
---
payload mapObject
{
    ($$): if($ is String) read($,'application/json') else $
}