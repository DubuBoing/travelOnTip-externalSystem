%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "host": "localhost:8082",
    "transactionid": "123"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/travelOnTipCall/schedules",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "relativePath": "/travelOnTipCall/schedules",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "serviceType": "schedules"
  },
  "rawRequestUri": "/travelOnTipCall/schedules",
  "rawRequestPath": "/travelOnTipCall/schedules",
  "remoteAddress": "/127.0.0.1:60712",
  "requestPath": "/travelOnTipCall/schedules"
})