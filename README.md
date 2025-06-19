## 🔄 Volume Provisioning

To create the required Docker volumes for this project, run:

```bash
./init-volumes.sh
```

This creates:

- pctq_jenkins_data: stores Jenkins job data
- pctq_grafana_data: stores Grafana configuration
- pctq_prometheus_data: stores Prometheus metrics DB

You only need to run this once per host.