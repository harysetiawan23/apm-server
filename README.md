# APM Server
APM is a sub service of Kibana dashboard. APM is an acronym of application monitoring.

APM has to sub system to do monitoring for our application. They are `APM server` and `APM agent`. This project intended to create boilerplate for `APM Server`.

## Configuration

Modify `conf/apm-server.yml` to update the configuration of your APM Server.

## Installization

Easily start the service by running 

```
dokcer-compose up --d --build
```

Easily stop the service by running

```
docker-compose down
```

## APM Agent

Install APM Agent on your application by following this tutorial

```
https://www.elastic.co/guide/en/apm/agent/index.html
```