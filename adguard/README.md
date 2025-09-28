## Configuring with Tailscale

## Adguard

1. Go to Filters > DNS Rewrites
2. Add a new rewrite with `*.home.yourdomain.com` pointing to your Tailscale device IP

### Tailscale

1. Go to DNS
2. Add a new custom nameserver with the IP of your device and enable split DNS with `home.yourdomain.com`
