# java-barebones-spring-template Helm Chart

The chart can be installed with:
```
helm install . --set springProfile=$ENV --name java-barebones-spring-template  -f ./application-$ENV.yaml

# or test before really deploying
helm install . --debug --dry-run --set springProfile=$ENV --name java-barebones-spring-template -f ./application-$ENV.yaml
```

You should upgrade the chart as follows:
```
helm upgrade java-barebones-spring-template . --set springProfile=$ENV -f ./application-$ENV.yaml
```
