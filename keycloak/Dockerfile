# Image keycloak
FROM quay.io/keycloak/keycloak:latest

# Setting the build parameter for the database:
ENV KC_DB=postgres

# Add all other build parameters needed, for example enable health and metrics:
ENV KC_HEALTH_ENABLED=true
ENV KC_METRICS_ENABLED=true

# To be able to use the image with the {project_name} Operator, it needs to be optimized, 
# which requires {project_name}'s build step:
RUN /opt/keycloak/bin/kc.sh build