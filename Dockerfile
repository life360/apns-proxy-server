FROM life360/python:2.7-onbuild

CMD ["python", "-m", "apns_proxy_server.invoker"]
