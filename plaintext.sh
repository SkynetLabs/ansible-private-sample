# create plaintext directories
mkdir -p plaintext-secrets/portal-server-credentials/
mkdir -p plaintext-secrets/portal-server-configs/
mkdir -p plaintext-secrets/portal-cluster-configs/
mkdir -p plaintext-secrets/portal-common-configs/

# create cluster-prod.yml file
echo "accounts_email_uri:" >> plaintext-secrets/portal-cluster-configs/cluster-prod.yml
