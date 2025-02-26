module github.com/aws/aws-sdk-go-v2/service/chimesdkmessaging

go 1.15

require (
	github.com/aws/aws-sdk-go-v2 v1.15.0
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.6
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.0
	github.com/aws/smithy-go v1.11.1
)

replace github.com/aws/aws-sdk-go-v2 => ../../

replace github.com/aws/aws-sdk-go-v2/internal/configsources => ../../internal/configsources/

replace github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 => ../../internal/endpoints/v2/
