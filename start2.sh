./rancher-compose --project-name web \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key F72988003DF2A73C3620 \
    --secret-key sNs2rcxddXEhFVX5P7BTGfvZLndYsdaJ5WYgdJEV \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
