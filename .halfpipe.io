team: engineering-enablement

repo:
  uri: https://github.com/springernature/halfpipe-docker-fly.git

tasks:
- name: docker-push
  username: ((docker-hub.username))
  password: ((docker-hub.password))
  repo: springerplatformengineering/halfpipe-fly 

