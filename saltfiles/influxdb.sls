---
base:
  pkgrepo.managed:
    - name: deb https://repos.influxdata.com/debian stable
    - file: /etc/apt/sources.list.d/influxdb.list
    - key_url: https://repos.influxdata.com/influxdb.key
