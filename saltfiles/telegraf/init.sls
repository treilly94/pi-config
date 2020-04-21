---
telegraf:
  pkgrepo.managed:
    - name: deb https://repos.influxdata.com/debian {{ grains['oscodename'] }} stable
    - file: /etc/apt/sources.list.d/influxdb.list
    - key_url: https://repos.influxdata.com/influxdb.key

  pkg.latest:
    - refresh: True
  
  file.managed:
    - name: /etc/telegraf/telegraf.conf
    - source:
      - salt://telegraf/telegraf.conf
    - user: root
    - group: root
    - mode: 0644
    - makedirs: True

  service.running:
    - enable: True
    - watch:
      - file: /etc/telegraf/*
      - pkg: telegraf
