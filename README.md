# debezium-container-postgresql

# Requirements

 You will need to have a service account to download de base image:

 https://access.redhat.com/terms-based-registry/#/accounts

## Create resources

    oc create -f tekton/source-pvc.yml
    oc create -f tekton/build-from-redhat.yml
    oc create -f tekton/debezium-container-pipeline.yml
