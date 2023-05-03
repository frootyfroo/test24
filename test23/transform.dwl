%dw 2.0
output application/json
---
payload mapObject ((value, key, index) ->

if((value) == null)

(key): ("") else (key): value
)

/*
here i remove null values by using mapobject and if/else condition.here if((value) == null) it will print (key): ("") String. else it will print else (key): value
*/