#!/bin/sh -l

/usr/bin/deploy_script gpu create --access_key $1 --secret_key $2 --ssh_key "$3" --name "$4" --region "$5" --image "$6" --count $7

export RESULT=$(cat result)

echo "$RESULT" >> $GITHUB_OUTPUT

