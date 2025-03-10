## Installing the Chart

To adding the chart repository with the name `krack8`:

```
helm repo add dcp https://tohakhan.github.io/dynamic-configmap-propagator-helm-chart
```

## Installing Chart Release
```
helm install my-release dcp/dynamic-configmap-propagator --create-namespace
```
