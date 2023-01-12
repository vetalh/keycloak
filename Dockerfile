FROM quay.io/keycloak/keycloak-x
CMD ["start", "--hostname", "auth.do.kapowai.com.ua", "--http-enabled=true"]
