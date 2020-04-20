---
add_registry_influxdb:
  pkgrepo.managed:
    - name: deb https://repos.influxdata.com/debian {{ grains['oscodename'] }} stable
    - file: /etc/apt/sources.list.d/influxdb.list
    - key_url: https://repos.influxdata.com/influxdb.key

install_influxdb:
  pkg.installed:
    - pkgs:
      - influxdb

influxdb:
  service.running:
    - enable: True 


    