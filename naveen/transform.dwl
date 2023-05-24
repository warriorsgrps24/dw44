%dw 2.0
import * from dw::util::Values
output application/json
---
payload update "PORTDate" with now()

//updating the fields by using update function