helm upgrade $SERVICE_NAME . --namespace=$NAMESPACE --install  \
    --reset-values \
    --set environment=$ENVIRONMENT \
    --set image.tag=$VERSION --debug
ensure_readiness $SERVICE_NAME
