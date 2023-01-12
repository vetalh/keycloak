FROM quay.io/keycloak/keycloak-x
CMD ["start", "--hostname", "secure.do.kapowai.com.ua", "--http-enabled=true"]
