resource "datadog_monitor" "cpu_monitor" {
  name = "cpu monitor"
  type = "metric alert"
  message = "CPU usage alert"
  query = "avg(last_1m):avg:system.cpu.system {*} by {host} > 60"
}