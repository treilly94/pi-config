---

telegraf:
  pkgrepo.managed:
    - name: deb https://repos.influxdata.com/debian {{ grains['oscodename'] }} stable
    - file: /etc/apt/sources.list.d/influxdb.list
    - key_url: https://repos.influxdata.com/influxdb.key

  pkg.latest:
    - refresh: True
  
  service.running:
    - enable: True
    - require:
      - pkg: telegraf
