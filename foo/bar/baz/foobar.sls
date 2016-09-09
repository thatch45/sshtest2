echo "Cheese is good":
  cmd.run

/tmp/top.sls:
  file.managed:
    - source: salt://top.sls
