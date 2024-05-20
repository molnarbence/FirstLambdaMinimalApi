dotnet lambda deploy-serverless first-lambda-stack `
    -sb molnarbence-cf-stacks `
    --aws-access-key-id $Env:AWS_ACCESS_KEY_ID `
    --aws-secret-key $Env:AWS_SECRET_ACCESS_KEY `
    --aws-session-token $Env:AWS_SESSION_TOKEN `
    --region us-east-1