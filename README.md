bot-cfg
=======

Dockerfile for configuring [nhoag/hubot](https://registry.hub.docker.com/u/nhoag/hubot/).

## Deployment Steps

1. `docker pull nhoag/hubot`
2. `git clone git@github.com:nhoag/bot-cfg.git`
3. `vi ./bot-cfg/Dockerfile` (configure `ENV`s)
4. `docker build -t="nhoag/hubot:live" ./bot-cfg/`
5. `docker run -d -p 8080 nhoag/bot:live`
