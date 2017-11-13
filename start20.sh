./rancher-compose --project-name web \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key C4708C132B63FF689F57 \
    --secret-key 1UhesSoHzaGMY5JLqsTamgwQ5iG1dJbah7Ndq3WM \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
