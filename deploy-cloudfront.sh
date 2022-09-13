aws cloudformation deploy \
         --template-file .circleci/files/cloudfront.yml \
         --stack-name InitialStack\
         --parameter-overrides WorkflowID=$1