# Home Automation

A fully containerized [Home Assistant](https://www.home-assistant.io/) deployment, running on a Raspberry Pi 3B+.

Served with [SWAG](https://github.com/linuxserver/docker-swag), a Nginx webserver and reverse proxy with a built-in certbot client to automate SSL certificate generation and renewal.

## Integrations

- [Google Assistant](https://www.home-assistant.io/integrations/google_assistant/)
- [HomeKit Bridge](https://www.home-assistant.io/integrations/homekit/)
- [ESPHome](https://www.home-assistant.io/integrations/esphome/)
- [Tasmota](https://www.home-assistant.io/integrations/tasmota/)
- [Belkin WeMo](https://www.home-assistant.io/integrations/wemo/)
- [MQTT](https://www.home-assistant.io/integrations/mqtt/)
- [Tailscale](https://www.home-assistant.io/integrations/tailscale/)

## Prerequisites

- [Docker Compose](https://docs.docker.com/compose/)

## References

- https://tky.io/2022/11/remotely-accessing-home-assistant-with-tailscale-funnel/
- https://vigonotion.com/blog/using-tailscale-access-home-assistant-everywhere/
- https://community.home-assistant.io/t/using-homekit-component-inside-docker/45409/25
- https://www.reddit.com/r/homeassistant/comments/14dhjgq/understanding_ha_and_homekit/
- https://github.com/thi-baut/mdns_repeater
- https://github.com/TonyBrobston/tbro-server/blob/e3ff788e81c68848e20a5d325fe5c2e2484bf65d/home-automation/docker-compose.yml#L34-L40
- https://gist.github.com/dieu/96cded47544ee48ce0b3c69d529b723c
