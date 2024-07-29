docker compose down
docker network rm reverse_proxy 
rm -rf wordpress/html
rm -rf wordpress/mysql
rm -rf caddy/caddy_config
rm -rf caddy/caddy_data
