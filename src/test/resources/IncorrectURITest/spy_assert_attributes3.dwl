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
  "requestUri": "/travelOnTipCall/s",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "relativePath": "/travelOnTipCall/s",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "serviceType": "s"
  },
  "rawRequestUri": "/travelOnTipCall/s",
  "rawRequestPath": "/travelOnTipCall/s",
  "remoteAddress": "/127.0.0.1:49776",
  "requestPath": "/travelOnTipCall/s"
})