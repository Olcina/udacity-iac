echo "updating cloud formation $1"

aws cloudformation update-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=eu-central-1