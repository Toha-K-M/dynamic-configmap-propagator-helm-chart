## Installing the Chart

To adding the chart repository with the name `dcp`:

```
helm repo add dcp https://toha-k-m.github.io/dynamic-configmap-propagator-helm-chart
```

## Installing Chart Release
```
helm install my-release dcp/dynamic-configmap-propagator --create-namespace -n namespacename
```
