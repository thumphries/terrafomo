-- This module is auto-generated.

module Terraform.AWS.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider     (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami@ Terraform AWS provider resource.
data Ami_Resource = Ami_Resource
    {  architecture :: !(Attr Text)
      -- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64".
    ,  description :: !(Attr Text)
      -- ^ (Optional) A longer, human-readable description for the AMI.
    ,  ebs_block_device :: !(Attr Text)
      -- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below.
    ,  ephemeral_block_device :: !(Attr Text)
      -- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below.
    ,  name :: !(Attr Text)
      -- ^ (Required) A region-unique name for the AMI.
    ,  root_device_name :: !(Attr Text)
      -- ^ (Optional) The name of the root device (for example,  /dev/sda1 , or  /dev/xvda ).
    ,  virtualization_type :: !(Attr Text)
      -- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below.
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Resource
    = '[ '("id", Attr Text) -- The ID of the created AMI.
       , '("id", Attr Text) -- The ID of the created AMI.
       , '("root_snapshot_id", Attr Text) -- The Snapshot ID for the root volume (for EBS-backed AMIs)
      ]

$(TH.makeResource
    "aws_ami"
    ''AWS
    'newResource
    ''Ami_Resource)

-- | The @aws_ami_copy@ Terraform AWS provider resource.
data Ami_Copy_Resource = Ami_Copy_Resource
    {  encrypted :: !(Attr Text)
      -- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to  false
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used
    ,  name :: !(Attr Text)
      -- ^ (Required) A region-unique name for the AMI.
    ,  source_ami_id :: !(Attr Text)
      -- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by  source_ami_region .
    ,  source_ami_region :: !(Attr Text)
      -- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region.
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Copy_Resource
    = '[ '("id", Attr Text) -- The ID of the created AMI.
       , '("id", Attr Text) -- The ID of the created AMI.
      ]

$(TH.makeResource
    "aws_ami_copy"
    ''AWS
    'newResource
    ''Ami_Copy_Resource)

-- | The @aws_ami_from_instance@ Terraform AWS provider resource.
data Ami_From_Instance_Resource = Ami_From_Instance_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) A region-unique name for the AMI.
    ,  snapshot_without_reboot :: !(Attr Text)
      -- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot.
    ,  source_instance_id :: !(Attr Text)
      -- ^ (Required) The id of the instance to use as the basis of the AMI.
    } deriving (Show, Eq, Generic)

type instance Computed Ami_From_Instance_Resource
    = '[ '("id", Attr Text) -- The ID of the created AMI.
       , '("id", Attr Text) -- The ID of the created AMI.
      ]

$(TH.makeResource
    "aws_ami_from_instance"
    ''AWS
    'newResource
    ''Ami_From_Instance_Resource)

-- | The @aws_ami_launch_permission@ Terraform AWS provider resource.
data Ami_Launch_Permission_Resource = Ami_Launch_Permission_Resource
    {  account_id :: !(Attr Text)
      -- ^  - (required) An AWS Account ID to add launch permissions.
    ,  image_id :: !(Attr Text)
      -- ^  - (required) A region-unique name for the AMI.
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Launch_Permission_Resource
    = '[ '("id", Attr Text) -- A combination of " image_id - account_id ".
       , '("id", Attr Text) -- A combination of " image_id - account_id ".
      ]

$(TH.makeResource
    "aws_ami_launch_permission"
    ''AWS
    'newResource
    ''Ami_Launch_Permission_Resource)

-- | The @aws_api_gateway_account@ Terraform AWS provider resource.
data Api_Gateway_Account_Resource = Api_Gateway_Account_Resource
    {  cloudwatch_role_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more  https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level.
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Account_Resource
    = '[ '("throttle_settings", Attr Text) -- Account-Level throttle settings. See exported fields below.
       , '("throttle_settings", Attr Text) -- Account-Level throttle settings. See exported fields below.
      ]

$(TH.makeResource
    "aws_api_gateway_account"
    ''AWS
    'newResource
    ''Api_Gateway_Account_Resource)

-- | The @aws_api_gateway_api_key@ Terraform AWS provider resource.
data Api_Gateway_Api_Key_Resource = Api_Gateway_Api_Key_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The API key description. Defaults to "Managed by Terraform".
    ,  enabled :: !(Attr Text)
      -- ^ (Optional) Specifies whether the API key can be used by callers. Defaults to  true .
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the API key
    ,  stage_key :: !(Attr Text)
      -- ^ (Optional) A list of stage keys associated with the API key - see below
    ,  value :: !(Attr Text)
      -- ^ (Optional) The value of the API key. If not specified, it will be automatically generated by AWS on creation.
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Api_Key_Resource
    = '[ '("created_date", Attr Text) -- The creation date of the API key
       , '("created_date", Attr Text) -- The creation date of the API key
       , '("id", Attr Text) -- The ID of the API key
       , '("last_updated_date", Attr Text) -- The last update date of the API key
       , '("value", Attr Text) -- The value of the API key
      ]

$(TH.makeResource
    "aws_api_gateway_api_key"
    ''AWS
    'newResource
    ''Api_Gateway_Api_Key_Resource)

-- | The @aws_api_gateway_authorizer@ Terraform AWS provider resource.
data Api_Gateway_Authorizer_Resource = Api_Gateway_Authorizer_Resource
    {  authorizer_credentials :: !(Attr Text)
      -- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN.
    ,  authorizer_result_ttl_in_seconds :: !(Attr Text)
      -- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to  300 .
    ,  authorizer_uri :: !(Attr Text)
      -- ^ (Required) The authorizer's Uniform Resource Identifier (URI). For  TOKEN  type, this must be a well-formed Lambda function URI in the form of arn:aws:apigateway:{region}:lambda:path/{service_api} . e.g.  arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations
    ,  identity_source :: !(Attr Text)
      -- ^ (Optional) The source of the identity in an incoming request. Defaults to  method.request.header.Authorization .
    ,  identity_validation_expression :: !(Attr Text)
      -- ^ (Optional) A validation expression for the incoming identity. For  TOKEN  type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the authorizer
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    ,  type :: !(Attr Text)
      -- ^ (Optional) The type of the authorizer.  TOKEN  is currently the only allowed value. Defaults to  TOKEN .
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_authorizer"
    ''AWS
    'newResource
    ''Api_Gateway_Authorizer_Resource)

-- | The @aws_api_gateway_base_path_mapping@ Terraform AWS provider resource.
data Api_Gateway_Base_Path_Mapping_Resource = Api_Gateway_Base_Path_Mapping_Resource
    {  api_id :: !(Attr Text)
      -- ^ (Required) The id of the API to connect.
    ,  base_path :: !(Attr Text)
      -- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain.
    ,  domain_name :: !(Attr Text)
      -- ^ (Required) The already-registered domain name to connect the API to.
    ,  stage_name :: !(Attr Text)
      -- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_base_path_mapping"
    ''AWS
    'newResource
    ''Api_Gateway_Base_Path_Mapping_Resource)

-- | The @aws_api_gateway_client_certificate@ Terraform AWS provider resource.
data Api_Gateway_Client_Certificate_Resource = Api_Gateway_Client_Certificate_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the client certificate.
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Client_Certificate_Resource
    = '[ '("created_date", Attr Text) -- The date when the client certificate was created.
       , '("created_date", Attr Text) -- The date when the client certificate was created.
       , '("expiration_date", Attr Text) -- The date when the client certificate will expire.
       , '("id", Attr Text) -- The identifier of the client certificate.
       , '("pem_encoded_certificate", Attr Text) -- The PEM-encoded public key of the client certificate.
      ]

$(TH.makeResource
    "aws_api_gateway_client_certificate"
    ''AWS
    'newResource
    ''Api_Gateway_Client_Certificate_Resource)

-- | The @aws_api_gateway_deployment@ Terraform AWS provider resource.
data Api_Gateway_Deployment_Resource = Api_Gateway_Deployment_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the deployment
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    ,  stage_description :: !(Attr Text)
      -- ^ (Optional) The description of the stage
    ,  stage_name :: !(Attr Text)
      -- ^ (Required) The name of the stage
    ,  variables :: !(Attr Text)
      -- ^ (Optional) A map that defines variables for the stage
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Deployment_Resource
    = '[ '("created_date", Attr Text) -- The creation date of the deployment
       , '("created_date", Attr Text) -- The creation date of the deployment
       , '("execution_arn", Attr Text) -- The execution ARN to be used in  /docs/providers/aws/r/lambda_permission.html 's  source_arn when allowing API Gateway to invoke a Lambda function, e.g.  arn:aws:execute-api:eu-west-2:123456789012:z4675bid1j/prod
       , '("id", Attr Text) -- The ID of the deployment
       , '("invoke_url", Attr Text) -- The URL to invoke the API pointing to the stage, e.g.  https://z4675bid1j.execute-api.eu-west-2.amazonaws.com/prod
      ]

$(TH.makeResource
    "aws_api_gateway_deployment"
    ''AWS
    'newResource
    ''Api_Gateway_Deployment_Resource)

-- | The @aws_api_gateway_domain_name@ Terraform AWS provider resource.
data Api_Gateway_Domain_Name_Resource = Api_Gateway_Domain_Name_Resource
    {  certificate_arn :: !(Attr Text)
      -- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with  certificate_name ,  certificate_body ,  certificate_chain  and  certificate_private_key .
    ,  certificate_body :: !(Attr Text)
      -- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with  certificate_arn .
    ,  certificate_chain :: !(Attr Text)
      -- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with  certificate_arn .
    ,  certificate_name :: !(Attr Text)
      -- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with  certificate_arn . Required if  certificate_arn  is not set.
    ,  certificate_private_key :: !(Attr Text)
      -- ^ (Optional) The private key associated with the domain certificate given in  certificate_body . Conflicts with  certificate_arn .
    ,  domain_name :: !(Attr Text)
      -- ^ (Required) The fully-qualified domain name to register
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Domain_Name_Resource
    = '[ '("certificate_upload_date", Attr Text) -- The upload date associated with the domain certificate.
       , '("certificate_upload_date", Attr Text) -- The upload date associated with the domain certificate.
       , '("cloudfront_domain_name", Attr Text) -- The hostname created by Cloudfront to represent the distribution that implements this domain name mapping.
       , '("cloudfront_zone_id", Attr Text) -- For convenience, the hosted zone id ( Z2FDTNDATAQYW2 ) that can be used to create a Route53 alias record for the distribution.
       , '("id", Attr Text) -- The internal id assigned to this domain name by API Gateway.
      ]

$(TH.makeResource
    "aws_api_gateway_domain_name"
    ''AWS
    'newResource
    ''Api_Gateway_Domain_Name_Resource)

-- | The @aws_api_gateway_gateway_response@ Terraform AWS provider resource.
data Api_Gateway_Gateway_Response_Resource = Api_Gateway_Gateway_Response_Resource
    {  response_parameters :: !(Attr Text)
      -- ^ (Optional) A map specifying the templates used to transform the response body.
    ,  response_templates :: !(Attr Text)
      -- ^ (Optional) A map specifying the parameters (paths, query strings and headers) of the Gateway Response.
    ,  response_type :: !(Attr Text)
      -- ^ (Required) The response type of the associated GatewayResponse.
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The string identifier of the associated REST API.
    ,  status_code :: !(Attr Text)
      -- ^ (Optional) The HTTP status code of the Gateway Response.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_gateway_response"
    ''AWS
    'newResource
    ''Api_Gateway_Gateway_Response_Resource)

-- | The @aws_api_gateway_integration@ Terraform AWS provider resource.
data Api_Gateway_Integration_Resource = Api_Gateway_Integration_Resource
    {  cache_key_namespace :: !(Attr Text)
      -- ^ (Optional) The integration's cache namespace.
    ,  cache_key_parameters :: !(Attr Text)
      -- ^ (Optional) A list of cache key parameters for the integration.
    ,  content_handling :: !(Attr Text)
      -- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are  CONVERT_TO_BINARY  and  CONVERT_TO_TEXT . If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through.
    ,  credentials :: !(Attr Text)
      -- ^ (Optional) The credentials required for the integration. For  AWS  integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string  arn:aws:iam::\*:user/\* .
    ,  http_method :: !(Attr Text)
      -- ^ (Required) The HTTP method ( GET ,  POST ,  PUT ,  DELETE ,  HEAD ,  OPTION ,  ANY ) when calling the associated resource.
    ,  integration_http_method :: !(Attr Text)
      -- ^ (Optional) The integration HTTP method ( GET ,  POST ,  PUT ,  DELETE ,  HEAD ,  OPTION ) specifying how API Gateway will interact with the back end.  if  type  is  AWS ,  AWS_PROXY ,  HTTP  or  HTTP_PROXY . Not all methods are compatible with all  AWS  integrations. e.g. Lambda function  https://github.com/awslabs/aws-apigateway-importer/issues/9#issuecomment-129651005  via  POST .
    ,  passthrough_behavior :: !(Attr Text)
      -- ^ (Optional) The integration passthrough behavior ( WHEN_NO_MATCH ,  WHEN_NO_TEMPLATES ,  NEVER ).    if  request_templates  is used.
    ,  request_parameters :: !(Attr Text)
      -- ^ (Optional) A map of request query string parameters and headers that should be passed to the backend responder. For example:  request_parameters = { "integration.request.header.X-Some-Other-Header" = "method.request.header.X-Some-Header" }
    ,  request_parameters_in_json :: !(Attr Text)
      -- ^  -  , use  request_parameters  instead.
    ,  request_templates :: !(Attr Text)
      -- ^ (Optional) A map of the integration's request templates.
    ,  resource_id :: !(Attr Text)
      -- ^ (Required) The API resource ID.
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API.
    ,  type :: !(Attr Text)
      -- ^ (Required) The integration input's type (HTTP, MOCK, AWS, AWS_PROXY, HTTP_PROXY)
    ,  uri :: !(Attr Text)
      -- ^ (Optional) The input's URI (HTTP, AWS).   if  type  is  HTTP  or  AWS . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form  arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api} .  region ,  subdomain  and  service  are used to determine the right endpoint. e.g.  arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_integration"
    ''AWS
    'newResource
    ''Api_Gateway_Integration_Resource)

-- | The @aws_api_gateway_integration_response@ Terraform AWS provider resource.
data Api_Gateway_Integration_Response_Resource = Api_Gateway_Integration_Response_Resource
    {  content_handling :: !(Attr Text)
      -- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are  CONVERT_TO_BINARY  and  CONVERT_TO_TEXT . If this property is not defined, the response payload will be passed through from the integration response to the method response without modification.
    ,  http_method :: !(Attr Text)
      -- ^ (Required) The HTTP method ( GET ,  POST ,  PUT ,  DELETE ,  HEAD ,  OPTION ,  ANY )
    ,  resource_id :: !(Attr Text)
      -- ^ (Required) The API resource ID
    ,  response_parameters :: !(Attr Text)
      -- ^ (Optional) A map of response parameters that can be read from the backend response. For example:  response_parameters = { "method.response.header.X-Some-Header" = "integration.response.header.X-Some-Other-Header" } ,
    ,  response_parameters_in_json :: !(Attr Text)
      -- ^  -  , use  response_parameters  instead.
    ,  response_templates :: !(Attr Text)
      -- ^ (Optional) A map specifying the templates used to transform the integration response body
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    ,  selection_pattern :: !(Attr Text)
      -- ^ (Optional) Specifies the regular expression pattern used to choose  an integration response based on the response from the backend. Setting this to  -  makes the integration the default one.  If the backend is an  AWS  Lambda function, the AWS Lambda function error header is matched. For all other  HTTP  and  AWS  backends, the HTTP status code is matched.
    ,  status_code :: !(Attr Text)
      -- ^ (Required) The HTTP status code
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_integration_response"
    ''AWS
    'newResource
    ''Api_Gateway_Integration_Response_Resource)

-- | The @aws_api_gateway_method@ Terraform AWS provider resource.
data Api_Gateway_Method_Resource = Api_Gateway_Method_Resource
    {  api_key_required :: !(Attr Text)
      -- ^ (Optional) Specify if the method requires an API key
    ,  authorization :: !(Attr Text)
      -- ^ (Required) The type of authorization used for the method ( NONE ,  CUSTOM ,  AWS_IAM )
    ,  authorizer_id :: !(Attr Text)
      -- ^ (Optional) The authorizer id to be used when the authorization is  CUSTOM
    ,  http_method :: !(Attr Text)
      -- ^ (Required) The HTTP Method ( GET ,  POST ,  PUT ,  DELETE ,  HEAD ,  OPTION ,  ANY )
    ,  request_models :: !(Attr Text)
      -- ^ (Optional) A map of the API models used for the request's content type where key is the content type (e.g.  application/json ) and value is either  Error ,  Empty  (built-in models) or  aws_api_gateway_model 's  name .
    ,  request_parameters :: !(Attr Text)
      -- ^ (Optional) A map of request query string parameters and headers that should be passed to the integration. For example:  request_parameters = { "method.request.header.X-Some-Header" = true } would define that the header  X-Some-Header  must be provided on the request.
    ,  request_parameters_in_json :: !(Attr Text)
      -- ^  -  , use  request_parameters  instead.
    ,  resource_id :: !(Attr Text)
      -- ^ (Required) The API resource ID
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_method"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Resource)

-- | The @aws_api_gateway_method_response@ Terraform AWS provider resource.
data Api_Gateway_Method_Response_Resource = Api_Gateway_Method_Response_Resource
    {  http_method :: !(Attr Text)
      -- ^ (Required) The HTTP Method ( GET ,  POST ,  PUT ,  DELETE ,  HEAD ,  OPTION ,  ANY )
    ,  resource_id :: !(Attr Text)
      -- ^ (Required) The API resource ID
    ,  response_models :: !(Attr Text)
      -- ^ (Optional) A map of the API models used for the response's content type
    ,  response_parameters :: !(Attr Text)
      -- ^ (Optional) A map of response parameters that can be sent to the caller. For example:  response_parameters = { "method.response.header.X-Some-Header" = true } would define that the header  X-Some-Header  can be provided on the response.
    ,  response_parameters_in_json :: !(Attr Text)
      -- ^  -  , use  response_parameters  instead.
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    ,  status_code :: !(Attr Text)
      -- ^ (Required) The HTTP status code
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_method_response"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Response_Resource)

-- | The @aws_api_gateway_method_settings@ Terraform AWS provider resource.
data Api_Gateway_Method_Settings_Resource = Api_Gateway_Method_Settings_Resource
    {  method_path :: !(Attr Text)
      -- ^ (Required) Method path defined as  {resource_path}/{http_method}  for an individual method override, or  */*  for overriding all methods in the stage.
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the REST API
    ,  settings :: !(Attr Text)
      -- ^ (Required) The settings block, see below.
    ,  stage_name :: !(Attr Text)
      -- ^ (Required) The name of the stage
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_method_settings"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Settings_Resource)

-- | The @aws_api_gateway_model@ Terraform AWS provider resource.
data Api_Gateway_Model_Resource = Api_Gateway_Model_Resource
    {  content_type :: !(Attr Text)
      -- ^ (Required) The content type of the model
    ,  description :: !(Attr Text)
      -- ^ (Optional) The description of the model
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the model
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    ,  schema :: !(Attr Text)
      -- ^ (Required) The schema of the model in a JSON form
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Model_Resource
    = '[ '("id", Attr Text) -- The ID of the model
       , '("id", Attr Text) -- The ID of the model
      ]

$(TH.makeResource
    "aws_api_gateway_model"
    ''AWS
    'newResource
    ''Api_Gateway_Model_Resource)

-- | The @aws_api_gateway_resource@ Terraform AWS provider resource.
data Api_Gateway_Resource_Resource = Api_Gateway_Resource_Resource
    {  parent_id :: !(Attr Text)
      -- ^ (Required) The ID of the parent API resource
    ,  path_part :: !(Attr Text)
      -- ^ (Required) The last path segment of this API resource.
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Resource_Resource
    = '[ '("id", Attr Text) -- The resource's identifier.
       , '("id", Attr Text) -- The resource's identifier.
       , '("path", Attr Text) -- The complete path for this API resource, including all parent paths.
      ]

$(TH.makeResource
    "aws_api_gateway_resource"
    ''AWS
    'newResource
    ''Api_Gateway_Resource_Resource)

-- | The @aws_api_gateway_rest_api@ Terraform AWS provider resource.
data Api_Gateway_Rest_Api_Resource = Api_Gateway_Rest_Api_Resource
    {  binary_media_types :: !(Attr Text)
      -- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads.
    ,  body :: !(Attr Text)
      -- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API.
    ,  description :: !(Attr Text)
      -- ^ (Optional) The description of the REST API
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the REST API
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Rest_Api_Resource
    = '[ '("created_date", Attr Text) -- The creation date of the REST API
       , '("created_date", Attr Text) -- The creation date of the REST API
       , '("id", Attr Text) -- The ID of the REST API
       , '("root_resource_id", Attr Text) -- The resource ID of the REST API's root
      ]

$(TH.makeResource
    "aws_api_gateway_rest_api"
    ''AWS
    'newResource
    ''Api_Gateway_Rest_Api_Resource)

-- | The @aws_api_gateway_stage@ Terraform AWS provider resource.
data Api_Gateway_Stage_Resource = Api_Gateway_Stage_Resource
    {  cache_cluster_enabled :: !(Attr Text)
      -- ^ (Optional) Specifies whether a cache cluster is enabled for the stage
    ,  cache_cluster_size :: !(Attr Text)
      -- ^ (Optional) The size of the cache cluster for the stage, if enabled. Allowed values include  0.5 ,  1.6 ,  6.1 ,  13.5 ,  28.4 ,  58.2 ,  118  and  237 .
    ,  client_certificate_id :: !(Attr Text)
      -- ^ (Optional) The identifier of a client certificate for the stage.
    ,  deployment_id :: !(Attr Text)
      -- ^ (Required) The ID of the deployment that the stage points to
    ,  description :: !(Attr Text)
      -- ^ (Optional) The description of the stage
    ,  documentation_version :: !(Attr Text)
      -- ^ (Optional) The version of the associated API documentation
    ,  rest_api_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated REST API
    ,  stage_name :: !(Attr Text)
      -- ^ (Required) The name of the stage
    ,  variables :: !(Attr Text)
      -- ^ (Optional) A map that defines the stage variables
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_api_gateway_stage"
    ''AWS
    'newResource
    ''Api_Gateway_Stage_Resource)

-- | The @aws_api_gateway_usage_plan@ Terraform AWS provider resource.
data Api_Gateway_Usage_Plan_Resource = Api_Gateway_Usage_Plan_Resource
    {  api_stages :: !(Attr Text)
      -- ^ (Optional) The associated  #api-stages-arguments  of the usage plan.
    ,  description :: !(Attr Text)
      -- ^ (Required) The description of a usage plan.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the usage plan.
    ,  product_code :: !(Attr Text)
      -- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace.
    ,  quota_settings :: !(Attr Text)
      -- ^ (Optional) The  #quota-settings-arguments  of the usage plan.
    ,  throttle_settings :: !(Attr Text)
      -- ^ (Optional) The  #throttling-settings-arguments  of the usage plan.
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Usage_Plan_Resource
    = '[ '("api_stages", Attr Text) -- The associated API stages of the usage plan.
       , '("api_stages", Attr Text) -- The associated API stages of the usage plan.
       , '("description", Attr Text) -- The description of a usage plan.
       , '("id", Attr Text) -- The ID of the API resource
       , '("name", Attr Text) -- The name of the usage plan.
       , '("product_code", Attr Text) -- The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace.
       , '("quota_settings", Attr Text) -- The quota of the usage plan.
       , '("throttle_settings", Attr Text) -- The throttling limits of the usage plan.
      ]

$(TH.makeResource
    "aws_api_gateway_usage_plan"
    ''AWS
    'newResource
    ''Api_Gateway_Usage_Plan_Resource)

-- | The @aws_api_gateway_usage_plan_key@ Terraform AWS provider resource.
data Api_Gateway_Usage_Plan_Key_Resource = Api_Gateway_Usage_Plan_Key_Resource
    {  key_id :: !(Attr Text)
      -- ^ (Required) The identifier of the API key resource.
    ,  key_type :: !(Attr Text)
      -- ^ (Required) The type of the API key resource. Currently, the valid key type is API_KEY.
    ,  usage_plan_id :: !(Attr Text)
      -- ^ (Required) The Id of the usage plan resource representing to associate the key to.
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Usage_Plan_Key_Resource
    = '[ '("id", Attr Text) -- The Id of a usage plan key.
       , '("id", Attr Text) -- The Id of a usage plan key.
       , '("key_id", Attr Text) -- The identifier of the API gateway key resource.
       , '("key_type", Attr Text) -- The type of a usage plan key. Currently, the valid key type is API_KEY.
       , '("name", Attr Text) -- The name of a usage plan key.
       , '("usage_plan_id", Attr Text) -- The ID of the API resource
       , '("value", Attr Text) -- The value of a usage plan key.
      ]

$(TH.makeResource
    "aws_api_gateway_usage_plan_key"
    ''AWS
    'newResource
    ''Api_Gateway_Usage_Plan_Key_Resource)

-- | The @aws_app_cookie_stickiness_policy@ Terraform AWS provider resource.
data App_Cookie_Stickiness_Policy_Resource = App_Cookie_Stickiness_Policy_Resource
    {  cookie_name :: !(Attr Text)
      -- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow.
    ,  lb_port :: !(Attr Text)
      -- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer.
    ,  load_balancer :: !(Attr Text)
      -- ^ (Required) The name of load balancer to which the policy should be attached.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the stickiness policy.
    } deriving (Show, Eq, Generic)

type instance Computed App_Cookie_Stickiness_Policy_Resource
    = '[ '("cookie_name", Attr Text) -- The application cookie whose lifetime the ELB's cookie should follow.
       , '("cookie_name", Attr Text) -- The application cookie whose lifetime the ELB's cookie should follow.
       , '("id", Attr Text) -- The ID of the policy.
       , '("lb_port", Attr Text) -- The load balancer port to which the policy is applied.
       , '("load_balancer", Attr Text) -- The name of load balancer to which the policy is attached.
       , '("name", Attr Text) -- The name of the stickiness policy.
      ]

$(TH.makeResource
    "aws_app_cookie_stickiness_policy"
    ''AWS
    'newResource
    ''App_Cookie_Stickiness_Policy_Resource)

-- | The @aws_appautoscaling_policy@ Terraform AWS provider resource.
data Appautoscaling_Policy_Resource = Appautoscaling_Policy_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the policy.
    ,  policy_type :: !(Attr Text)
      -- ^ (Optional) For DynamoDB, only  TargetTrackingScaling  is supported. For any other service, only  StepScaling  is supported. Defaults to  StepScaling .
    ,  resource_id :: !(Attr Text)
      -- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. For Amazon ECS services, this value is the resource type, followed by the cluster name and service name, such as  service/default/sample-webapp . For Amazon EC2 Spot fleet requests, the resource type is  spot-fleet-request , and the identifier is the Spot fleet request ID; for example,  spot-fleet-request/sfr-73fbd2ce-aa30-494c-8788-1cee4EXAMPLE . For DynamoDB tables, this value is  table/nameOfTheTable .
    ,  scalable_dimension :: !(Attr Text)
      -- ^ (Required) The scalable dimension of the scalable target. The scalable dimension contains the service namespace,   resource  type, and scaling property, such as  ecs:service:DesiredCount  for the desired task count of an Amazon ECS service, or  ec2:spot-fleet-request:TargetCapacity  for the target capacity of an Amazon EC2 Spot fleet request.
    ,  service_namespace :: !(Attr Text)
      -- ^ (Required) The AWS service namespace of the scalable target. Valid values are  ecs  for Amazon ECS services,  ec2  for Amazon EC2 Spot fleet requests and  dynamodb  for DynamoDB tables.
    ,  step_scaling_policy_configuration :: !(Attr Text)
      -- ^ (Optional) Step scaling policy configuration, requires  policy_type = "StepScaling"  (default). See supported fields below.
    ,  target_tracking_scaling_policy_configuration :: !(Attr Text)
      -- ^ (Optional) A target tracking policy, requires  policy_type = "TargetTrackingScaling" . See supported fields below.
    } deriving (Show, Eq, Generic)

type instance Computed Appautoscaling_Policy_Resource
    = '[ '("adjustment_type", Attr Text) -- The scaling policy's adjustment type.
       , '("adjustment_type", Attr Text) -- The scaling policy's adjustment type.
       , '("arn", Attr Text) -- The ARN assigned by AWS to the scaling policy.
       , '("name", Attr Text) -- The scaling policy's name.
       , '("policy_type", Attr Text) -- The scaling policy's type.
      ]

$(TH.makeResource
    "aws_appautoscaling_policy"
    ''AWS
    'newResource
    ''Appautoscaling_Policy_Resource)

-- | The @aws_appautoscaling_target@ Terraform AWS provider resource.
data Appautoscaling_Target_Resource = Appautoscaling_Target_Resource
    {  max_capacity :: !(Attr Text)
      -- ^ (Required) The max capacity of the scalable target.
    ,  min_capacity :: !(Attr Text)
      -- ^ (Required) The min capacity of the scalable target.
    ,  resource_id :: !(Attr Text)
      -- ^ (Required) The resource type and unique identifier string for the resource associated with the scalable target. For Amazon ECS services, this value is the resource type, followed by the cluster name and service name, for example,  service/default/sample-webapp . For Amazon EC2 Spot fleet requests, the resource type is  spot-fleet-request , and the identifier is the Spot fleet request ID; for example,  spot-fleet-request/sfr-73fbd2ce-aa30-494c-8788-1cee4EXAMPLE . For Amazon EMR Cluster Instance Groups, the resource type is  instancegroup , the identifier is the Cluster Id and the Instance Group Id; for example,  instancegroup/j-2EEZNYKUA1NTV/ig-1791Y4E1L8YI0 .
    ,  role_arn :: !(Attr Text)
      -- ^ (Required) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf.
    ,  scalable_dimension :: !(Attr Text)
      -- ^ (Required) The scalable dimension of the scalable target. The scalable dimension contains the service namespace, resource type, and scaling property, such as  ecs:service:DesiredCount  for the desired task count of an Amazon ECS service, ec2:spot-fleet-request:TargetCapacity  for the target capacity of an Amazon EC2 Spot fleet request or elasticmapreduce:instancegroup:InstanceCount  for the Instance count of an EMR Cluster Instance Group.
    ,  service_namespace :: !(Attr Text)
      -- ^ (Required) The AWS service namespace of the scalable target. Valid values are  ecs  for Amazon ECS services,  ec2  Amazon EC2 Spot fleet requests and  elasticmapreduce  for Amazon EMR Clusters.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_appautoscaling_target"
    ''AWS
    'newResource
    ''Appautoscaling_Target_Resource)

-- | The @aws_autoscaling_attachment@ Terraform AWS provider resource.
data Autoscaling_Attachment_Resource = Autoscaling_Attachment_Resource
    {  alb_target_group_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an ALB Target Group.
    ,  autoscaling_group_name :: !(Attr Text)
      -- ^ (Required) Name of ASG to associate with the ELB.
    ,  elb :: !(Attr Text)
      -- ^ (Optional) The name of the ELB.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_attachment"
    ''AWS
    'newResource
    ''Autoscaling_Attachment_Resource)

-- | The @aws_autoscaling_group@ Terraform AWS provider resource.
data Autoscaling_Group_Resource = Autoscaling_Group_Resource
    {  availability_zones :: !(Attr Text)
      -- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any  vpc_zone_identifier
    ,  default_cooldown :: !(Attr Text)
      -- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start.
    ,  desired_capacity :: !(Attr Text)
      -- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also  #waiting-for-capacity  below.)
    ,  enabled_metrics :: !(Attr Text)
      -- ^ (Optional) A list of metrics to collect. The allowed values are  GroupMinSize ,  GroupMaxSize ,  GroupDesiredCapacity ,  GroupInServiceInstances ,  GroupPendingInstances ,  GroupStandbyInstances ,  GroupTerminatingInstances ,  GroupTotalInstances .
    ,  force_delete :: !(Attr Text)
      -- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling.
    ,  health_check_grace_period :: !(Attr Text)
      -- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health.
    ,  health_check_type :: !(Attr Text)
      -- ^ (Optional) "EC2" or "ELB". Controls how health checking is done.
    ,  initial_lifecycle_hook :: !(Attr Text)
      -- ^ (Optional) One or more http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html to attach to the autoscaling group   instances are launched. The syntax is exactly the same as the separate /docs/providers/aws/r/autoscaling_lifecycle_hooks.html resource, without the  autoscaling_group_name  attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use  aws_autoscaling_lifecycle_hook  resource.
    ,  launch_configuration :: !(Attr Text)
      -- ^ (Required) The name of the launch configuration to use.
    ,  load_balancers :: !(Attr Text)
      -- ^  (Optional) A list of elastic load balancer names to add to the autoscaling group names.
    ,  max_size :: !(Attr Text)
      -- ^ (Required) The maximum size of the auto scale group.
    ,  metrics_granularity :: !(Attr Text)
      -- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is  1Minute . Default is  1Minute .
    ,  min_elb_capacity :: !(Attr Text)
      -- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also  #waiting-for-capacity  below.)
    ,  min_size :: !(Attr Text)
      -- ^ (Required) The minimum size of the auto scale group. (See also  #waiting-for-capacity  below.)
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the auto scaling group. By default generated by Terraform.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  placement_group :: !(Attr Text)
      -- ^  (Optional) The name of the placement group into which you'll launch your instances, if any.
    ,  protect_from_scale_in :: !(Attr Text)
      -- ^  (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events.
    ,  suspended_processes :: !(Attr Text)
      -- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are  Launch ,  Terminate ,  HealthCheck ,  ReplaceUnhealthy ,  AZRebalance ,  AlarmNotification ,  ScheduledActions ,  AddToLoadBalancer . Note that if you suspend either the  Launch  or  Terminate  process types, it can prevent your autoscaling group from functioning properly.
    ,  tag :: !(Attr Text)
      -- ^  (Optional) A list of tag blocks. Tags documented below.
    ,  tags :: !(Attr Text)
      -- ^  (Optional) A list of tag blocks (maps). Tags documented below.
    ,  target_group_arns :: !(Attr Text)
      -- ^  (Optional) A list of  aws_alb_target_group  ARNs, for use with Application Load Balancing
    ,  termination_policies :: !(Attr Text)
      -- ^  (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are  OldestInstance ,  NewestInstance ,  OldestLaunchConfiguration ,  ClosestToNextInstanceHour ,  Default .
    ,  vpc_zone_identifier :: !(Attr Text)
      -- ^  (Optional) A list of subnet IDs to launch resources in.
    ,  wait_for_capacity_timeout :: !(Attr Text)
      -- ^  (Default: "10m") A maximum https://golang.org/pkg/time/#ParseDuration  that Terraform should wait for ASG instances to be healthy before timing out.  (See also  #waiting-for-capacity  below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior.
    ,  wait_for_elb_capacity :: !(Attr Text)
      -- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over min_elb_capacity  behavior.) (See also  #waiting-for-capacity  below.)
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Group_Resource
    = '[ '("arn", Attr Text) -- The ARN for this AutoScaling Group
       , '("arn", Attr Text) -- The ARN for this AutoScaling Group
       , '("availability_zones", Attr Text) -- The availability zones of the autoscale group.
       , '("default_cooldown", Attr Text) -- Time between a scaling activity and the succeeding scaling activity.
       , '("desired_capacity", Attr Text) --  -The number of Amazon EC2 instances that should be running in the group.
       , '("health_check_grace_period", Attr Text) -- Time after instance comes into service before checking health.
       , '("health_check_type", Attr Text) -- "EC2" or "ELB". Controls how health checking is done.
       , '("id", Attr Text) -- The autoscaling group id.
       , '("launch_configuration", Attr Text) -- The launch configuration of the autoscale group
       , '("load_balancers", Attr Text) --  (Optional) The load balancer names associated with the autoscaling group.
       , '("max_size", Attr Text) -- The maximum size of the autoscale group
       , '("min_size", Attr Text) -- The minimum size of the autoscale group
       , '("name", Attr Text) -- The name of the autoscale group
       , '("target_group_arns", Attr Text) --  (Optional) list of Target Group ARNs that apply to this AutoScaling Group
       , '("vpc_zone_identifier", Attr Text) --  (Optional) - The VPC zone identifier
      ]

$(TH.makeResource
    "aws_autoscaling_group"
    ''AWS
    'newResource
    ''Autoscaling_Group_Resource)

-- | The @aws_autoscaling_lifecycle_hook@ Terraform AWS provider resource.
data Autoscaling_Lifecycle_Hook_Resource = Autoscaling_Lifecycle_Hook_Resource
    {  autoscaling_group_name :: !(Attr Text)
      -- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook
    ,  default_result :: !(Attr Text)
      -- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON.
    ,  heartbeat_timeout :: !(Attr Text)
      -- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter
    ,  lifecycle_transition :: !(Attr Text)
      -- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see  https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the lifecycle hook.
    ,  notification_metadata :: !(Attr Text)
      -- ^ (Optional) Contains additional information that you want to include any time Auto Scaling sends a message to the notification target.
    ,  notification_target_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of the notification target that Auto Scaling will use to notify you when an instance is in the transition state for the lifecycle hook. This ARN target can be either an SQS queue or an SNS topic.
    ,  role_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_lifecycle_hook"
    ''AWS
    'newResource
    ''Autoscaling_Lifecycle_Hook_Resource)

-- | The @aws_autoscaling_notification@ Terraform AWS provider resource.
data Autoscaling_Notification_Resource = Autoscaling_Notification_Resource
    {  group_names :: !(Attr Text)
      -- ^ (Required) A list of AutoScaling Group Names
    ,  notifications :: !(Attr Text)
      -- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented  https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html
    ,  topic_arn :: !(Attr Text)
      -- ^ (Required) The Topic ARN for notifications to be sent through
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_autoscaling_notification"
    ''AWS
    'newResource
    ''Autoscaling_Notification_Resource)

-- | The @aws_autoscaling_policy@ Terraform AWS provider resource.
data Autoscaling_Policy_Resource = Autoscaling_Policy_Resource
    {  adjustment_type :: !(Attr Text)
      -- ^ (Required) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are  ChangeInCapacity ,  ExactCapacity , and  PercentChangeInCapacity .
    ,  autoscaling_group_name :: !(Attr Text)
      -- ^ (Required) The name of the autoscaling group.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the policy.
    ,  policy_type :: !(Attr Text)
      -- ^ (Optional) The policy type, either "SimpleScaling" or "StepScaling". If this value isn't provided, AWS will default to "SimpleScaling."
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Policy_Resource
    = '[ '("adjustment_type", Attr Text) -- The scaling policy's adjustment type.
       , '("adjustment_type", Attr Text) -- The scaling policy's adjustment type.
       , '("arn", Attr Text) -- The ARN assigned by AWS to the scaling policy.
       , '("autoscaling_group_name", Attr Text) -- The scaling policy's assigned autoscaling group.
       , '("name", Attr Text) -- The scaling policy's name.
       , '("policy_type", Attr Text) -- The scaling policy's type.
      ]

$(TH.makeResource
    "aws_autoscaling_policy"
    ''AWS
    'newResource
    ''Autoscaling_Policy_Resource)

-- | The @aws_autoscaling_schedule@ Terraform AWS provider resource.
data Autoscaling_Schedule_Resource = Autoscaling_Schedule_Resource
    {  autoscaling_group_name :: !(Attr Text)
      -- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group.
    ,  end_time :: !(Attr Text)
      -- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message.
    ,  min_size :: !(Attr Text)
      -- ^ (Optional) The minimum size for the Auto Scaling group. Default
    ,  recurrence :: !(Attr Text)
      -- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format.
    ,  scheduled_action_name :: !(Attr Text)
      -- ^ (Required) The name of this scaling action.
    ,  start_time :: !(Attr Text)
      -- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message.
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Schedule_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS to the autoscaling schedule.
       , '("arn", Attr Text) -- The ARN assigned by AWS to the autoscaling schedule.
      ]

$(TH.makeResource
    "aws_autoscaling_schedule"
    ''AWS
    'newResource
    ''Autoscaling_Schedule_Resource)

-- | The @aws_batch_compute_environment@ Terraform AWS provider resource.
data Batch_Compute_Environment_Resource = Batch_Compute_Environment_Resource
    {  compute_environment_name :: !(Attr Text)
      -- ^ (Required) The name for your compute environment. Up to 128 letters (uppercase and lowercase), numbers, and underscores are allowed.
    ,  compute_resources :: !(Attr Text)
      -- ^ (Optional) Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below.
    ,  service_role :: !(Attr Text)
      -- ^ (Required) The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf.
    ,  state :: !(Attr Text)
      -- ^ (Optional) The state of the compute environment. If the state is  ENABLED , then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are  ENABLED  or  DISABLED . Defaults to  ENABLED .
    ,  type :: !(Attr Text)
      -- ^ (Required) The type of the compute environment. Valid items are  MANAGED  or  UNMANAGED .
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Compute_Environment_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the compute environment.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the compute environment.
       , '("ecs_cluster_arn", Attr Text) -- The Amazon Resource Name (ARN) of the underlying Amazon ECS cluster used by the compute environment.
       , '("status", Attr Text) -- The current status of the compute environment (for example, CREATING or VALID).
       , '("status_reason", Attr Text) -- A short, human-readable string to provide additional details about the current status of the compute environment.
      ]

$(TH.makeResource
    "aws_batch_compute_environment"
    ''AWS
    'newResource
    ''Batch_Compute_Environment_Resource)

-- | The @aws_batch_job_definition@ Terraform AWS provider resource.
data Batch_Job_Definition_Resource = Batch_Job_Definition_Resource
    {  container_properties :: !(Attr Text)
      -- ^ (Optional) A valid  http://docs.aws.amazon.com/batch/latest/APIReference/API_RegisterJobDefinition.html provided as a single valid JSON document. This parameter is required if the  type  parameter is  container .
    ,  name :: !(Attr Text)
      -- ^ (Required) Specifies the name of the job definition.
    ,  parameters :: !(Attr Text)
      -- ^ (Optional) Specifies the parameter substitution placeholders to set in the job definition.
    ,  retry_strategy :: !(Attr Text)
      -- ^ (Optional) Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of  retry_strategy  is  1 .  Defined below.
    ,  type :: !(Attr Text)
      -- ^ (Required) The type of job definition.  Must be  container
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Definition_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name of the job definition.
       , '("arn", Attr Text) -- The Amazon Resource Name of the job definition.
       , '("revision", Attr Text) -- The revision of the job definition.
      ]

$(TH.makeResource
    "aws_batch_job_definition"
    ''AWS
    'newResource
    ''Batch_Job_Definition_Resource)

-- | The @aws_batch_job_queue@ Terraform AWS provider resource.
data Batch_Job_Queue_Resource = Batch_Job_Queue_Resource
    {  compute_environments :: !(Attr Text)
      -- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue.
    ,  name :: !(Attr Text)
      -- ^ (Required) Specifies the name of the job queue.
    ,  priority :: !(Attr Text)
      -- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment.
    ,  state :: !(Attr Text)
      -- ^ (Required) The state of the job queue. Must be one of:  ENABLED  or  DISABLED
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Queue_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name of the job queue.
       , '("arn", Attr Text) -- The Amazon Resource Name of the job queue.
      ]

$(TH.makeResource
    "aws_batch_job_queue"
    ''AWS
    'newResource
    ''Batch_Job_Queue_Resource)

-- | The @aws_cloudformation_stack@ Terraform AWS provider resource.
data Cloudformation_Stack_Resource = Cloudformation_Stack_Resource
    {  capabilities :: !(Attr Text)
      -- ^ (Optional) A list of capabilities. Valid values:  CAPABILITY_IAM  or  CAPABILITY_NAMED_IAM
    ,  disable_rollback :: !(Attr Text)
      -- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with  on_failure .
    ,  iam_role_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials.
    ,  name :: !(Attr Text)
      -- ^ (Required) Stack name.
    ,  notification_arns :: !(Attr Text)
      -- ^ (Optional) A list of SNS topic ARNs to publish stack related events.
    ,  on_failure :: !(Attr Text)
      -- ^ (Optional) Action to be taken if stack creation fails. This must be one of:  DO_NOTHING ,  ROLLBACK , or  DELETE . Conflicts with  disable_rollback .
    ,  parameters :: !(Attr Text)
      -- ^ (Optional) A list of Parameter structures that specify input parameters for the stack.
    ,  policy_body :: !(Attr Text)
      -- ^ (Optional) Structure containing the stack policy body. Conflicts w/  policy_url .
    ,  policy_url :: !(Attr Text)
      -- ^ (Optional) Location of a file containing the stack policy. Conflicts w/  policy_body .
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A list of tags to associate with this stack.
    ,  template_body :: !(Attr Text)
      -- ^ (Optional) Structure containing the template body (max size: 51,200 bytes).
    ,  template_url :: !(Attr Text)
      -- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes).
    ,  timeout_in_minutes :: !(Attr Text)
      -- ^ (Optional) The amount of time that can pass before the stack status becomes  CREATE_FAILED .
    } deriving (Show, Eq, Generic)

type instance Computed Cloudformation_Stack_Resource
    = '[ '("id", Attr Text) -- A unique identifier of the stack.
       , '("id", Attr Text) -- A unique identifier of the stack.
       , '("outputs", Attr Text) -- A map of outputs from the stack.
      ]

$(TH.makeResource
    "aws_cloudformation_stack"
    ''AWS
    'newResource
    ''Cloudformation_Stack_Resource)

-- | The @aws_cloudfront_distribution@ Terraform AWS provider resource.
data Cloudfront_Distribution_Resource = Cloudfront_Distribution_Resource
    {  aliases :: !(Attr Text)
      -- ^  (Optional) - Extra CNAMEs (alternate domain names), if any, for this distribution.
    ,  cache_behavior :: !(Attr Text)
      -- ^  (Optional) - A  #cache-behavior-arguments resource for this distribution (multiples allowed).
    ,  comment :: !(Attr Text)
      -- ^  (Optional) - Any comments you want to include about the distribution.
    ,  custom_error_response :: !(Attr Text)
      -- ^  (Optional) - One or more  #custom-error-response-arguments  elements (multiples allowed).
    ,  default_cache_behavior :: !(Attr Text)
      -- ^  (Required) - The  #default-cache-behavior-arguments  for this distribution (maximum one).
    ,  default_root_object :: !(Attr Text)
      -- ^  (Optional) - The object that you want CloudFront to return (for example, index.html) when an end user requests the root URL.
    ,  enabled :: !(Attr Text)
      -- ^  (Required) - Whether the distribution is enabled to accept end user requests for content.
    ,  http_version :: !(Attr Text)
      -- ^  (Optional) - The maximum HTTP version to support on the distribution. Allowed values are  http1.1  and  http2 . The default is http2 .
    ,  is_ipv6_enabled :: !(Attr Text)
      -- ^  (Optional) - Whether the IPv6 is enabled for the distribution.
    ,  logging_config :: !(Attr Text)
      -- ^  (Optional) - The  #logging-config-arguments  that controls how logs are written to your distribution (maximum one).
    ,  origin :: !(Attr Text)
      -- ^  (Required) - One or more  #origin-arguments  for this distribution (multiples allowed).
    ,  price_class :: !(Attr Text)
      -- ^  (Optional) - The price class for this distribution. One of PriceClass_All ,  PriceClass_200 ,  PriceClass_100
    ,  restrictions :: !(Attr Text)
      -- ^  (Required) - The  #restrictions-arguments  for this distribution (maximum one).
    ,  retain_on_delete :: !(Attr Text)
      -- ^  (Optional) - Disables the distribution instead of deleting it when destroying the resource through Terraform. If this is set, the distribution needs to be deleted manually afterwards. Default:  false .
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  viewer_certificate :: !(Attr Text)
      -- ^  (Required) - The  #viewer-certificate-arguments  for this distribution (maximum one).
    ,  web_acl_id :: !(Attr Text)
      -- ^  (Optional) - If you're using AWS WAF to filter CloudFront requests, the Id of the AWS WAF web ACL that is associated with the distribution.
    } deriving (Show, Eq, Generic)

type instance Computed Cloudfront_Distribution_Resource
    = '[ '("active_trusted_signers", Attr Text) -- The key pair IDs that CloudFront is aware of for each trusted signer, if the distribution is set up to serve private content with signed URLs.
       , '("active_trusted_signers", Attr Text) -- The key pair IDs that CloudFront is aware of for each trusted signer, if the distribution is set up to serve private content with signed URLs.
       , '("arn", Attr Text) -- The ARN (Amazon Resource Name) for the distribution. For example: arn:aws:cloudfront::123456789012:distribution/EDFDVBD632BHDS5, where 123456789012 is your AWS account ID.
       , '("caller_reference", Attr Text) -- Internal value used by CloudFront to allow future updates to the distribution configuration.
       , '("domain_name", Attr Text) -- The domain name corresponding to the distribution. For example:  d604721fxaaqy9.cloudfront.net .
       , '("etag", Attr Text) -- The current version of the distribution's information. For example: E2QWRUHAPOMQZL .
       , '("hosted_zone_id", Attr Text) -- The CloudFront Route 53 zone ID that can be used to route an  http://docs.aws.amazon.com/Route53/latest/APIReference/CreateAliasRRSAPI.html  to. This attribute is simply an alias for the zone ID  Z2FDTNDATAQYW2 .
       , '("id", Attr Text) -- The identifier for the distribution. For example:  EDFDVBD632BHDS5 .
       , '("in_progress_validation_batches", Attr Text) -- The number of invalidation batches currently in progress.
       , '("last_modified_time", Attr Text) -- The date and time the distribution was last modified.
       , '("status", Attr Text) -- The current status of the distribution.  Deployed  if the distribution's information is fully propagated throughout the Amazon CloudFront system.
      ]

$(TH.makeResource
    "aws_cloudfront_distribution"
    ''AWS
    'newResource
    ''Cloudfront_Distribution_Resource)

-- | The @aws_cloudfront_origin_access_identity@ Terraform AWS provider resource.
data Cloudfront_Origin_Access_Identity_Resource = Cloudfront_Origin_Access_Identity_Resource
    {  comment :: !(Attr Text)
      -- ^  (Optional) - An optional comment for the origin access identity.
    } deriving (Show, Eq, Generic)

type instance Computed Cloudfront_Origin_Access_Identity_Resource
    = '[ '("caller_reference", Attr Text) -- Internal value used by CloudFront to allow future updates to the origin access identity.
       , '("caller_reference", Attr Text) -- Internal value used by CloudFront to allow future updates to the origin access identity.
       , '("cloudfront_access_identity_path", Attr Text) -- A shortcut to the full path for the origin access identity to use in CloudFront, see below.
       , '("etag", Attr Text) -- The current version of the origin access identity's information. For example:  E2QWRUHAPOMQZL .
       , '("iam_arn", Attr Text) -- A pre-generated ARN for use in S3 bucket policies (see below). Example:  arn:aws:iam::cloudfront:user/CloudFront Origin Access Identity E2QWRUHAPOMQZL .
       , '("id", Attr Text) -- The identifier for the distribution. For example:  EDFDVBD632BHDS5 .
       , '("s3_canonical_user_id", Attr Text) -- The Amazon S3 canonical user ID for the origin access identity, which you use when giving the origin access identity read permission to an object in Amazon S3.
      ]

$(TH.makeResource
    "aws_cloudfront_origin_access_identity"
    ''AWS
    'newResource
    ''Cloudfront_Origin_Access_Identity_Resource)

-- | The @aws_cloudtrail@ Terraform AWS provider resource.
data Cloudtrail_Resource = Cloudtrail_Resource
    {  cloud_watch_logs_group_arn :: !(Attr Text)
      -- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered.
    ,  cloud_watch_logs_role_arn :: !(Attr Text)
      -- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group.
    ,  enable_log_file_validation :: !(Attr Text)
      -- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to  false .
    ,  enable_logging :: !(Attr Text)
      -- ^ (Optional) Enables logging for the trail. Defaults to  true . Setting this to  false  will pause logging.
    ,  include_global_service_events :: !(Attr Text)
      -- ^ (Optional) Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to  true .
    ,  is_multi_region_trail :: !(Attr Text)
      -- ^ (Optional) Specifies whether the trail is created in the current region or in all regions. Defaults to  false .
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) Specifies the KMS key ARN to use to encrypt the logs delivered by CloudTrail.
    ,  name :: !(Attr Text)
      -- ^ (Required) Specifies the name of the trail.
    ,  s3_bucket_name :: !(Attr Text)
      -- ^ (Required) Specifies the name of the S3 bucket designated for publishing log files.
    ,  s3_key_prefix :: !(Attr Text)
      -- ^ (Optional) Specifies the S3 key prefix that precedes the name of the bucket you have designated for log file delivery.
    ,  sns_topic_name :: !(Attr Text)
      -- ^ (Optional) Specifies the name of the Amazon SNS topic defined for notification of log file delivery.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the trail
    } deriving (Show, Eq, Generic)

type instance Computed Cloudtrail_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name of the trail.
       , '("arn", Attr Text) -- The Amazon Resource Name of the trail.
       , '("home_region", Attr Text) -- The region in which the trail was created.
       , '("id", Attr Text) -- The name of the trail.
      ]

$(TH.makeResource
    "aws_cloudtrail"
    ''AWS
    'newResource
    ''Cloudtrail_Resource)

-- | The @aws_cloudwatch_dashboard@ Terraform AWS provider resource.
data Cloudwatch_Dashboard_Resource = Cloudwatch_Dashboard_Resource
    {  dashboard_body :: !(Attr Text)
      -- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the  https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html .
    ,  dashboard_name :: !(Attr Text)
      -- ^ (Required) The name of the dashboard.
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Dashboard_Resource
    = '[ '("dashboard_arn", Attr Text) -- The Amazon Resource Name (ARN) of the dashboard.
       , '("dashboard_arn", Attr Text) -- The Amazon Resource Name (ARN) of the dashboard.
      ]

$(TH.makeResource
    "aws_cloudwatch_dashboard"
    ''AWS
    'newResource
    ''Cloudwatch_Dashboard_Resource)

-- | The @aws_cloudwatch_event_rule@ Terraform AWS provider resource.
data Cloudwatch_Event_Rule_Resource = Cloudwatch_Event_Rule_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the rule.
    ,  event_pattern :: !(Attr Text)
      -- ^ (Required, if  schedule_expression  isn't specified) Event pattern described a JSON object. See full documentation of  http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html  for details.
    ,  is_enabled :: !(Attr Text)
      -- ^ (Optional) Whether the rule should be enabled (defaults to  true ).
    ,  name :: !(Attr Text)
      -- ^ (Required) The rule's name.
    ,  role_arn :: !(Attr Text)
      -- ^ (Optional) The Amazon Resource Name (ARN) associated with the role that is used for target invocation.
    ,  schedule_expression :: !(Attr Text)
      -- ^ (Required, if  event_pattern  isn't specified) The scheduling expression. For example,  cron(0 20 * * ? *)  or  rate(5 minutes) .
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Event_Rule_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the rule.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the rule.
      ]

$(TH.makeResource
    "aws_cloudwatch_event_rule"
    ''AWS
    'newResource
    ''Cloudwatch_Event_Rule_Resource)

-- | The @aws_cloudwatch_event_target@ Terraform AWS provider resource.
data Cloudwatch_Event_Target_Resource = Cloudwatch_Event_Target_Resource
    {  arn :: !(Attr Text)
      -- ^ (Required) The Amazon Resource Name (ARN) associated of the target.
    ,  ecs_target :: !(Attr Text)
      -- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed.
    ,  input :: !(Attr Text)
      -- ^ (Optional) Valid JSON text passed to the target.
    ,  input_path :: !(Attr Text)
      -- ^ (Optional) The value of the  http://goessner.net/articles/JsonPath/ that is used for extracting part of the matched event when passing it to the target.
    ,  input_transformer :: !(Attr Text)
      -- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data.
    ,  role_arn :: !(Attr Text)
      -- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if  ecs_target  is used.
    ,  rule :: !(Attr Text)
      -- ^ (Required) The name of the rule you want to add targets to.
    ,  run_command_targets :: !(Attr Text)
      -- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed.
    ,  target_id :: !(Attr Text)
      -- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_event_target"
    ''AWS
    'newResource
    ''Cloudwatch_Event_Target_Resource)

-- | The @aws_cloudwatch_log_destination@ Terraform AWS provider resource.
data Cloudwatch_Log_Destination_Resource = Cloudwatch_Log_Destination_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) A name for the log destination
    ,  role_arn :: !(Attr Text)
      -- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target
    ,  target_arn :: !(Attr Text)
      -- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Destination_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log destination.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log destination.
      ]

$(TH.makeResource
    "aws_cloudwatch_log_destination"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Destination_Resource)

-- | The @aws_cloudwatch_log_destination_policy@ Terraform AWS provider resource.
data Cloudwatch_Log_Destination_Policy_Resource = Cloudwatch_Log_Destination_Policy_Resource
    {  access_policy :: !(Attr Text)
      -- ^ (Required) The policy document. This is a JSON formatted string.
    ,  destination_name :: !(Attr Text)
      -- ^ (Required) A name for the subscription filter
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_cloudwatch_log_destination_policy"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Destination_Policy_Resource)

-- | The @aws_cloudwatch_log_group@ Terraform AWS provider resource.
data Cloudwatch_Log_Group_Resource = Cloudwatch_Log_Group_Resource
    {  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  retention_in_days :: !(Attr Text)
      -- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Group_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log group.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log group.
      ]

$(TH.makeResource
    "aws_cloudwatch_log_group"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Group_Resource)

-- | The @aws_cloudwatch_log_metric_filter@ Terraform AWS provider resource.
data Cloudwatch_Log_Metric_Filter_Resource = Cloudwatch_Log_Metric_Filter_Resource
    {  log_group_name :: !(Attr Text)
      -- ^ (Required) The name of the log group to associate the metric filter with.
    ,  metric_transformation :: !(Attr Text)
      -- ^ (Required) A block defining collection of information needed to define how metric data gets emitted. See below.
    ,  name :: !(Attr Text)
      -- ^ (Required) A name for the metric filter.
    ,  pattern :: !(Attr Text)
      -- ^ (Required) A valid  https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/FilterAndPatternSyntax.html for extracting metric data out of ingested log events.
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Metric_Filter_Resource
    = '[ '("id", Attr Text) -- The name of the metric filter.
       , '("id", Attr Text) -- The name of the metric filter.
      ]

$(TH.makeResource
    "aws_cloudwatch_log_metric_filter"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Metric_Filter_Resource)

-- | The @aws_cloudwatch_log_stream@ Terraform AWS provider resource.
data Cloudwatch_Log_Stream_Resource = Cloudwatch_Log_Stream_Resource
    {  log_group_name :: !(Attr Text)
      -- ^ (Required) The name of the log group under which the log stream is to be created.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain  :
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Stream_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log stream.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log stream.
      ]

$(TH.makeResource
    "aws_cloudwatch_log_stream"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Stream_Resource)

-- | The @aws_cloudwatch_log_subscription_filter@ Terraform AWS provider resource.
data Cloudwatch_Log_Subscription_Filter_Resource = Cloudwatch_Log_Subscription_Filter_Resource
    {  destination_arn :: !(Attr Text)
      -- ^ (Required) The ARN of the destination to deliver matching log events to. Kinesis stream or Lambda function ARN.
    ,  filter_pattern :: !(Attr Text)
      -- ^ (Required) A valid CloudWatch Logs filter pattern for subscribing to a filtered stream of log events.
    ,  log_group_name :: !(Attr Text)
      -- ^ (Required) The name of the log group to associate the subscription filter with
    ,  name :: !(Attr Text)
      -- ^ (Required) A name for the subscription filter
    ,  role_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use  aws_lambda_permission  resource for granting access from CloudWatch logs to the destination Lambda function.
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Subscription_Filter_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log subscription filter.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the log subscription filter.
      ]

$(TH.makeResource
    "aws_cloudwatch_log_subscription_filter"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Subscription_Filter_Resource)

-- | The @aws_cloudwatch_metric_alarm@ Terraform AWS provider resource.
data Cloudwatch_Metric_Alarm_Resource = Cloudwatch_Metric_Alarm_Resource
    {  actions_enabled :: !(Attr Text)
      -- ^ (Optional) Indicates whether or not actions should be executed during any changes to the alarm's state. Defaults to  true .
    ,  alarm_actions :: !(Attr Text)
      -- ^ (Optional) The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN).
    ,  alarm_description :: !(Attr Text)
      -- ^ (Optional) The description for the alarm.
    ,  alarm_name :: !(Attr Text)
      -- ^ (Required) The descriptive name for the alarm. This name must be unique within the user's AWS account
    ,  comparison_operator :: !(Attr Text)
      -- ^ (Required) The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported:  GreaterThanOrEqualToThreshold ,  GreaterThanThreshold ,  LessThanThreshold ,  LessThanOrEqualToThreshold .
    ,  dimensions :: !(Attr Text)
      -- ^ (Optional) The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation  http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html .
    ,  evaluate_low_sample_count_percentiles :: !(Attr Text)
      -- ^ (Optional) Used only for alarms based on percentiles. If you specify  ignore , the alarm state will not change during periods with too few data points to be statistically significant. If you specify  evaluate  or omit this parameter, the alarm will always be evaluated and possibly change state no matter how many data points are available. The following values are supported:  ignore , and  evaluate .
    ,  evaluation_periods :: !(Attr Text)
      -- ^ (Required) The number of periods over which data is compared to the specified threshold.
    ,  extended_statistic :: !(Attr Text)
      -- ^ (Optional) The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100.
    ,  insufficient_data_actions :: !(Attr Text)
      -- ^ (Optional) The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Number (ARN).
    ,  metric_name :: !(Attr Text)
      -- ^ (Required) The name for the alarm's associated metric. See docs for  https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html .
    ,  namespace :: !(Attr Text)
      -- ^ (Required) The namespace for the alarm's associated metric. See docs for the  https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/aws-namespaces.html . See docs for  https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html .
    ,  ok_actions :: !(Attr Text)
      -- ^ (Optional) The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Number (ARN).
    ,  period :: !(Attr Text)
      -- ^ (Required) The period in seconds over which the specified  statistic  is applied.
    ,  statistic :: !(Attr Text)
      -- ^ (Optional) The statistic to apply to the alarm's associated metric. Either of the following is supported:  SampleCount ,  Average ,  Sum ,  Minimum ,  Maximum
    ,  threshold :: !(Attr Text)
      -- ^ (Required) The value against which the specified statistic is compared.
    ,  treat_missing_data :: !(Attr Text)
      -- ^ (Optional) Sets how this alarm is to handle missing data points. The following values are supported:  missing ,  ignore ,  breaching  and  notBreaching . Defaults to  missing .
    ,  unit :: !(Attr Text)
      -- ^ (Optional) The unit for the alarm's associated metric.
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Metric_Alarm_Resource
    = '[ '("id", Attr Text) -- The ID of the health check
       , '("id", Attr Text) -- The ID of the health check
      ]

$(TH.makeResource
    "aws_cloudwatch_metric_alarm"
    ''AWS
    'newResource
    ''Cloudwatch_Metric_Alarm_Resource)

-- | The @aws_codebuild_project@ Terraform AWS provider resource.
data Codebuild_Project_Resource = Codebuild_Project_Resource
    {  artifacts :: !(Attr Text)
      -- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below.
    ,  build_timeout :: !(Attr Text)
      -- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes.
    ,  description :: !(Attr Text)
      -- ^ (Optional) A short description of the project.
    ,  encryption_key :: !(Attr Text)
      -- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts.
    ,  environment :: !(Attr Text)
      -- ^ (Required) Information about the project's build environment. Environment blocks are documented below.
    ,  name :: !(Attr Text)
      -- ^ (Required) The projects name.
    ,  service_role :: !(Attr Text)
      -- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account.
    ,  source :: !(Attr Text)
      -- ^ (Required) Information about the project's input source code. Source blocks are documented below.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Codebuild_Project_Resource
    = '[ '("description", Attr Text) -- A short description of the project.
       , '("description", Attr Text) -- A short description of the project.
       , '("encryption_key", Attr Text) -- The AWS Key Management Service (AWS KMS) customer master key (CMK) that was used for encrypting the build project's build output artifacts.
       , '("id", Attr Text) -- The ARN of the CodeBuild project.
       , '("name", Attr Text) -- The projects name.
       , '("service_role", Attr Text) -- The ARN of the IAM service role.
      ]

$(TH.makeResource
    "aws_codebuild_project"
    ''AWS
    'newResource
    ''Codebuild_Project_Resource)

-- | The @aws_codecommit_repository@ Terraform AWS provider resource.
data Codecommit_Repository_Resource = Codecommit_Repository_Resource
    {  default_branch :: !(Attr Text)
      -- ^ (Optional) The default branch of the repository. The branch specified here needs to exist.
    ,  description :: !(Attr Text)
      -- ^ (Optional) The description of the repository. This needs to be less than 1000 characters
    ,  repository_name :: !(Attr Text)
      -- ^ (Required) The name for the repository. This needs to be less than 100 characters.
    } deriving (Show, Eq, Generic)

type instance Computed Codecommit_Repository_Resource
    = '[ '("arn", Attr Text) -- The ARN of the repository
       , '("arn", Attr Text) -- The ARN of the repository
       , '("clone_url_http", Attr Text) -- The URL to use for cloning the repository over HTTPS.
       , '("clone_url_ssh", Attr Text) -- The URL to use for cloning the repository over SSH.
       , '("repository_id", Attr Text) -- The ID of the repository
      ]

$(TH.makeResource
    "aws_codecommit_repository"
    ''AWS
    'newResource
    ''Codecommit_Repository_Resource)

-- | The @aws_codecommit_trigger@ Terraform AWS provider resource.
data Codecommit_Trigger_Resource = Codecommit_Trigger_Resource
    {  branches :: !(Attr Text)
      -- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches.
    ,  custom_data :: !(Attr Text)
      -- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger.
    ,  destination_arn :: !(Attr Text)
      -- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS).
    ,  events :: !(Attr Text)
      -- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include:  all ,  updateReference ,  createReference ,  deleteReference .
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the trigger.
    ,  repository_name :: !(Attr Text)
      -- ^ (Required) The name for the repository. This needs to be less than 100 characters.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_codecommit_trigger"
    ''AWS
    'newResource
    ''Codecommit_Trigger_Resource)

-- | The @aws_codedeploy_app@ Terraform AWS provider resource.
data Codedeploy_App_Resource = Codedeploy_App_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the application.
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_App_Resource
    = '[ '("id", Attr Text) -- Amazon's assigned ID for the application.
       , '("id", Attr Text) -- Amazon's assigned ID for the application.
       , '("name", Attr Text) -- The application's name.
      ]

$(TH.makeResource
    "aws_codedeploy_app"
    ''AWS
    'newResource
    ''Codedeploy_App_Resource)

-- | The @aws_codedeploy_deployment_config@ Terraform AWS provider resource.
data Codedeploy_Deployment_Config_Resource = Codedeploy_Deployment_Config_Resource
    {  deployment_config_name :: !(Attr Text)
      -- ^ (Required) The name of the deployment config.
    ,  minimum_healthy_hosts :: !(Attr Text)
      -- ^ (Optional) A minimum_healthy_hosts block. Minimum Healthy Hosts are documented below.
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_Deployment_Config_Resource
    = '[ '("deployment_config_id", Attr Text) -- The AWS Assigned deployment config id
       , '("deployment_config_id", Attr Text) -- The AWS Assigned deployment config id
       , '("id", Attr Text) -- The deployment group's config name.
      ]

$(TH.makeResource
    "aws_codedeploy_deployment_config"
    ''AWS
    'newResource
    ''Codedeploy_Deployment_Config_Resource)

-- | The @aws_codedeploy_deployment_group@ Terraform AWS provider resource.
data Codedeploy_Deployment_Group_Resource = Codedeploy_Deployment_Group_Resource
    {  alarm_configuration :: !(Attr Text)
      -- ^ (Optional) Information about alarms associated with the deployment group (documented below).
    ,  app_name :: !(Attr Text)
      -- ^ (Required) The name of the application.
    ,  auto_rollback_configuration :: !(Attr Text)
      -- ^ (Optional) The automatic rollback configuration associated with the deployment group (documented below).
    ,  autoscaling_groups :: !(Attr Text)
      -- ^ (Optional) Autoscaling groups associated with the deployment group.
    ,  blue_green_deployment_config :: !(Attr Text)
      -- ^ (Optional) Information about blue/green deployment options for a deployment group (documented below).
    ,  deployment_config_name :: !(Attr Text)
      -- ^ (Optional) The name of the group's deployment config. The default is "CodeDeployDefault.OneAtATime".
    ,  deployment_group_name :: !(Attr Text)
      -- ^ (Required) The name of the deployment group.
    ,  deployment_style :: !(Attr Text)
      -- ^ (Optional) Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below).
    ,  ec2_tag_filter :: !(Attr Text)
      -- ^ (Optional) Tag filters associated with the group. See the AWS docs for details.
    ,  load_balancer_info :: !(Attr Text)
      -- ^ (Optional) Information about the load balancer to use in a blue/green deployment (documented below).
    ,  on_premises_instance_tag_filter :: !(Attr Text)
      -- ^ (Optional) On premise tag filters associated with the group. See the AWS docs for details.
    ,  service_role_arn :: !(Attr Text)
      -- ^ (Required) The service role ARN that allows deployments.
    ,  trigger_configuration :: !(Attr Text)
      -- ^ (Optional) Trigger Configurations for the deployment group (documented below).
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_Deployment_Group_Resource
    = '[ '("app_name", Attr Text) -- The group's assigned application.
       , '("app_name", Attr Text) -- The group's assigned application.
       , '("autoscaling_groups", Attr Text) -- The autoscaling groups associated with the deployment group.
       , '("deployment_config_name", Attr Text) -- The name of the group's deployment config.
       , '("deployment_group_name", Attr Text) -- The group's name.
       , '("id", Attr Text) -- The deployment group's ID.
       , '("service_role_arn", Attr Text) -- The group's service role ARN.
      ]

$(TH.makeResource
    "aws_codedeploy_deployment_group"
    ''AWS
    'newResource
    ''Codedeploy_Deployment_Group_Resource)

-- | The @aws_codepipeline@ Terraform AWS provider resource.
data Codepipeline_Resource = Codepipeline_Resource
    {  artifact_store :: !(Attr Text)
      -- ^  (Required) An artifact_store block. Artifact stores are documented below.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the pipeline.
    ,  role_arn :: !(Attr Text)
      -- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf.
    ,  stage :: !(Attr Text)
      -- ^  (Required) A stage block. Stages are documented below.
    } deriving (Show, Eq, Generic)

type instance Computed Codepipeline_Resource
    = '[ '("id", Attr Text) -- The codepipeline ID.
       , '("id", Attr Text) -- The codepipeline ID.
      ]

$(TH.makeResource
    "aws_codepipeline"
    ''AWS
    'newResource
    ''Codepipeline_Resource)

-- | The @aws_cognito_identity_pool@ Terraform AWS provider resource.
data Cognito_Identity_Pool_Resource = Cognito_Identity_Pool_Resource
    {  allow_unauthenticated_identities :: !(Attr Text)
      -- ^  (Required) - Whether the identity pool supports unauthenticated logins or not.
    ,  cognito_identity_providers :: !(Attr Text)
      -- ^  (Optional) - An array of  #cognito-identity-providers  and their client IDs.
    ,  developer_provider_name :: !(Attr Text)
      -- ^  (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider.
    ,  identity_pool_name :: !(Attr Text)
      -- ^  (Required) - The Cognito Identity Pool name.
    ,  openid_connect_provider_arns :: !(Attr Text)
      -- ^  (Optional) - A list of OpendID Connect provider ARNs.
    ,  saml_provider_arns :: !(Attr Text)
      -- ^  (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity.
    ,  supported_login_providers :: !(Attr Text)
      -- ^  (Optional) - Key-Value pairs mapping provider names to provider app IDs.
    } deriving (Show, Eq, Generic)

type instance Computed Cognito_Identity_Pool_Resource
    = '[ '("id", Attr Text) -- An identity pool ID in the format REGION:GUID.
       , '("id", Attr Text) -- An identity pool ID in the format REGION:GUID.
      ]

$(TH.makeResource
    "aws_cognito_identity_pool"
    ''AWS
    'newResource
    ''Cognito_Identity_Pool_Resource)

-- | The @aws_cognito_identity_pool_roles_attachment@ Terraform AWS provider resource.
data Cognito_Identity_Pool_Roles_Attachment_Resource = Cognito_Identity_Pool_Roles_Attachment_Resource
    {  identity_pool_id :: !(Attr Text)
      -- ^  (Required) - An identity pool ID in the format REGION:GUID.
    ,  role_mapping :: !(Attr Text)
      -- ^  (Optional) - A List of  #role-mappings .
    ,  roles :: !(Attr Text)
      -- ^  (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN.
    } deriving (Show, Eq, Generic)

type instance Computed Cognito_Identity_Pool_Roles_Attachment_Resource
    = '[ '("id", Attr Text) -- The identity pool ID.
       , '("id", Attr Text) -- The identity pool ID.
       , '("identity_pool_id", Attr Text) --  (Required) - An identity pool ID in the format REGION:GUID.
       , '("role_mapping", Attr Text) --  (Optional) - The List of  #role-mappings .
       , '("roles", Attr Text) --  (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN.
      ]

$(TH.makeResource
    "aws_cognito_identity_pool_roles_attachment"
    ''AWS
    'newResource
    ''Cognito_Identity_Pool_Roles_Attachment_Resource)

-- | The @aws_config_config_rule@ Terraform AWS provider resource.
data Config_Config_Rule_Resource = Config_Config_Rule_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) Description of the rule
    ,  input_parameters :: !(Attr Text)
      -- ^ (Optional) A string in JSON format that is passed to the AWS Config rule Lambda function.
    ,  maximum_execution_frequency :: !(Attr Text)
      -- ^ (Optional) The maximum frequency with which AWS Config runs evaluations for a rule.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the rule
    ,  scope :: !(Attr Text)
      -- ^ (Optional) Scope defines which resources can trigger an evaluation for the rule as documented below.
    ,  source :: !(Attr Text)
      -- ^ (Required) Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources as documented below.
    } deriving (Show, Eq, Generic)

type instance Computed Config_Config_Rule_Resource
    = '[ '("arn", Attr Text) -- The ARN of the config rule
       , '("arn", Attr Text) -- The ARN of the config rule
       , '("rule_id", Attr Text) -- The ID of the config rule
      ]

$(TH.makeResource
    "aws_config_config_rule"
    ''AWS
    'newResource
    ''Config_Config_Rule_Resource)

-- | The @aws_config_configuration_recorder@ Terraform AWS provider resource.
data Config_Configuration_Recorder_Resource = Config_Configuration_Recorder_Resource
    {  name :: !(Attr Text)
      -- ^ (Optional) The name of the recorder. Defaults to  default . Changing it recreates the resource.
    ,  recording_group :: !(Attr Text)
      -- ^ (Optional) Recording group - see below.
    ,  role_arn :: !(Attr Text)
      -- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See  http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html  for more details.
    } deriving (Show, Eq, Generic)

type instance Computed Config_Configuration_Recorder_Resource
    = '[ '("id", Attr Text) -- Name of the recorder
       , '("id", Attr Text) -- Name of the recorder
      ]

$(TH.makeResource
    "aws_config_configuration_recorder"
    ''AWS
    'newResource
    ''Config_Configuration_Recorder_Resource)

-- | The @aws_config_configuration_recorder_status@ Terraform AWS provider resource.
data Config_Configuration_Recorder_Status_Resource = Config_Configuration_Recorder_Status_Resource
    {  is_enabled :: !(Attr Text)
      -- ^ (Required) Whether the configuration recorder should be enabled or disabled.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the recorder
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_config_configuration_recorder_status"
    ''AWS
    'newResource
    ''Config_Configuration_Recorder_Status_Resource)

-- | The @aws_config_delivery_channel@ Terraform AWS provider resource.
data Config_Delivery_Channel_Resource = Config_Delivery_Channel_Resource
    {  name :: !(Attr Text)
      -- ^ (Optional) The name of the delivery channel. Defaults to  default . Changing it recreates the resource.
    ,  s3_bucket_name :: !(Attr Text)
      -- ^ (Required) The name of the S3 bucket used to store the configuration history.
    ,  s3_key_prefix :: !(Attr Text)
      -- ^ (Optional) The prefix for the specified S3 bucket.
    ,  snapshot_delivery_properties :: !(Attr Text)
      -- ^ (Optional) Options for how AWS Config delivers configuration snapshots. See below
    ,  sns_topic_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of the SNS topic that AWS Config delivers notifications to.
    } deriving (Show, Eq, Generic)

type instance Computed Config_Delivery_Channel_Resource
    = '[ '("id", Attr Text) -- The name of the delivery channel.
       , '("id", Attr Text) -- The name of the delivery channel.
      ]

$(TH.makeResource
    "aws_config_delivery_channel"
    ''AWS
    'newResource
    ''Config_Delivery_Channel_Resource)

-- | The @aws_customer_gateway@ Terraform AWS provider resource.
data Customer_Gateway_Resource = Customer_Gateway_Resource
    {  bgp_asn :: !(Attr Text)
      -- ^ (Required) The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN).
    ,  ip_address :: !(Attr Text)
      -- ^ (Required) The IP address of the gateway's Internet-routable external interface.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) Tags to apply to the gateway.
    ,  type :: !(Attr Text)
      -- ^ (Required) The type of customer gateway. The only type AWS supports at this time is "ipsec.1".
    } deriving (Show, Eq, Generic)

type instance Computed Customer_Gateway_Resource
    = '[ '("bgp_asn", Attr Text) -- The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN).
       , '("bgp_asn", Attr Text) -- The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN).
       , '("id", Attr Text) -- The amazon-assigned ID of the gateway.
       , '("ip_address", Attr Text) -- The IP address of the gateway's Internet-routable external interface.
       , '("tags", Attr Text) -- Tags applied to the gateway.
       , '("type", Attr Text) -- The type of customer gateway.
      ]

$(TH.makeResource
    "aws_customer_gateway"
    ''AWS
    'newResource
    ''Customer_Gateway_Resource)

-- | The @aws_db_event_subscription@ Terraform AWS provider resource.
data Db_Event_Subscription_Resource = Db_Event_Subscription_Resource
    {  enabled :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true.
    ,  event_categories :: !(Attr Text)
      -- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide//USER_Events.html
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the DB event subscription.
    ,  sns_topic :: !(Attr Text)
      -- ^ (Required) The SNS topic to send events to.
    ,  source_ids :: !(Attr Text)
      -- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified.
    ,  source_type :: !(Attr Text)
      -- ^ (Optional) The type of source that will be generating the events.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_db_event_subscription"
    ''AWS
    'newResource
    ''Db_Event_Subscription_Resource)

-- | The @aws_db_instance@ Terraform AWS provider resource.
data Db_Instance_Resource = Db_Instance_Resource
    {  allocated_storage :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  or replicate_source_db  is provided) The allocated storage in gigabytes.
    ,  allow_major_version_upgrade :: !(Attr Text)
      -- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible.
    ,  apply_immediately :: !(Attr Text)
      -- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is false . See  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html for more information.
    ,  auto_minor_version_upgrade :: !(Attr Text)
      -- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true.
    ,  availability_zone :: !(Attr Text)
      -- ^ (Optional) The AZ for the RDS instance.
    ,  backup_retention_period :: !(Attr Text)
      -- ^ (Optional) The days to retain backups for. Must be 1  or greater to be a source for a  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html .
    ,  backup_window :: !(Attr Text)
      -- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with  maintenance_window .
    ,  character_set_name :: !(Attr Text)
      -- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html for more information.
    ,  copy_tags_to_snapshot :: !(Attr Text)
      -- ^  – (Optional, boolean) On delete, copy all Instance tags  to the final snapshot (if  final_snapshot_identifier  is specified). Default is  false .
    ,  db_subnet_group_name :: !(Attr Text)
      -- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the  default  VPC, or in EC2 Classic, if available.
    ,  engine :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  or  replicate_source_db is provided) The database engine to use.
    ,  engine_version :: !(Attr Text)
      -- ^ (Optional) The engine version to use.
    ,  final_snapshot_identifier :: !(Attr Text)
      -- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made.
    ,  iam_database_authentication_enabled :: !(Attr Text)
      -- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled.
    ,  identifier :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier.
    ,  identifier_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with  identifer .
    ,  instance_class :: !(Attr Text)
      -- ^ (Required) The instance type of the RDS instance.
    ,  iops :: !(Attr Text)
      -- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1".
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN.
    ,  license_model :: !(Attr Text)
      -- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance.
    ,  maintenance_window :: !(Attr Text)
      -- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See  http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow for more information.
    ,  monitoring_interval :: !(Attr Text)
      -- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60.
    ,  monitoring_role_arn :: !(Attr Text)
      -- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances.
    ,  multi_az :: !(Attr Text)
      -- ^ (Optional) Specifies if the RDS instance is multi-AZ
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the  http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html  for more details on what applies for those engines.
    ,  option_group_name :: !(Attr Text)
      -- ^ (Optional) Name of the DB option group to associate.
    ,  parameter_group_name :: !(Attr Text)
      -- ^ (Optional) Name of the DB parameter group to associate.
    ,  password :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  or  replicate_source_db is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file.
    ,  port :: !(Attr Text)
      -- ^ (Optional) The port on which the DB accepts connections.
    ,  publicly_accessible :: !(Attr Text)
      -- ^ (Optional) Bool to control if instance is publicly accessible. Default is  false .
    ,  replicate_source_db :: !(Attr Text)
      -- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the identifier  of another Amazon RDS Database to replicate. See  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html  and  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html for more information on using Replication.
    ,  security_group_names :: !(Attr Text)
      -- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC .
    ,  skip_final_snapshot :: !(Attr Text)
      -- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from  final_snapshot_identifier . Default is  false .
    ,  snapshot_identifier :: !(Attr Text)
      -- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05.
    ,  storage_encrypted :: !(Attr Text)
      -- ^ (Optional) Specifies whether the DB instance is encrypted. The default is  false  if not specified.
    ,  storage_type :: !(Attr Text)
      -- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if  iops  is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2".
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  timezone :: !(Attr Text)
      -- ^ (Optional) Time zone of the DB instance.  timezone  is currently only supported by Microsoft SQL Server. The  timezone  can only be set on creation. See  http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone for more information.
    ,  username :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  or  replicate_source_db is provided) Username for the master DB user.
    ,  vpc_security_group_ids :: !(Attr Text)
      -- ^ (Optional) List of VPC security groups to associate.
    } deriving (Show, Eq, Generic)

type instance Computed Db_Instance_Resource
    = '[ '("address", Attr Text) -- The address of the RDS instance.
       , '("address", Attr Text) -- The address of the RDS instance.
       , '("allocated_storage", Attr Text) -- The amount of allocated storage.
       , '("arn", Attr Text) -- The ARN of the RDS instance.
       , '("availability_zone", Attr Text) -- The availability zone of the instance.
       , '("backup_retention_period", Attr Text) -- The backup retention period.
       , '("backup_window", Attr Text) -- The backup window.
       , '("ca_cert_identifier", Attr Text) -- Specifies the identifier of the CA certificate for the DB instance.
       , '("endpoint", Attr Text) -- The connection endpoint.
       , '("engine", Attr Text) -- The database engine.
       , '("engine_version", Attr Text) -- The database engine version.
       , '("hosted_zone_id", Attr Text) -- The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record).
       , '("id", Attr Text) -- The RDS instance ID.
       , '("instance_class", Attr Text) -- - The RDS instance class.
       , '("maintenance_window", Attr Text) -- The instance maintenance window.
       , '("multi_az", Attr Text) -- If the RDS instance is multi AZ enabled.
       , '("name", Attr Text) -- The database name.
       , '("port", Attr Text) -- The database port.
       , '("resource_id", Attr Text) -- The RDS Resource ID of this instance.
       , '("status", Attr Text) -- The RDS instance status.
       , '("storage_encrypted", Attr Text) -- Specifies whether the DB instance is encrypted.
       , '("username", Attr Text) -- The master username for the database.
      ]

$(TH.makeResource
    "aws_db_instance"
    ''AWS
    'newResource
    ''Db_Instance_Resource)

-- | The @aws_db_option_group@ Terraform AWS provider resource.
data Db_Option_Group_Resource = Db_Option_Group_Resource
    {  engine_name :: !(Attr Text)
      -- ^ (Required) Specifies the name of the engine that this option group should be associated with.
    ,  major_engine_version :: !(Attr Text)
      -- ^ (Required) Specifies the major version of the engine that this option group should be associated with.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name . Must be lowercase, to match as it is stored in AWS.
    ,  option :: !(Attr Text)
      -- ^ (Optional) A list of Options to apply.
    ,  option_group_description :: !(Attr Text)
      -- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform".
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Db_Option_Group_Resource
    = '[ '("arn", Attr Text) -- The ARN of the db option group.
       , '("arn", Attr Text) -- The ARN of the db option group.
       , '("id", Attr Text) -- The db option group name.
      ]

$(TH.makeResource
    "aws_db_option_group"
    ''AWS
    'newResource
    ''Db_Option_Group_Resource)

-- | The @aws_db_parameter_group@ Terraform AWS provider resource.
data Db_Parameter_Group_Resource = Db_Parameter_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform".
    ,  family :: !(Attr Text)
      -- ^ (Required) The family of the DB parameter group.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  parameter :: !(Attr Text)
      -- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via  https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html  after initial creation of the group.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Db_Parameter_Group_Resource
    = '[ '("arn", Attr Text) -- The ARN of the db parameter group.
       , '("arn", Attr Text) -- The ARN of the db parameter group.
       , '("id", Attr Text) -- The db parameter group name.
      ]

$(TH.makeResource
    "aws_db_parameter_group"
    ''AWS
    'newResource
    ''Db_Parameter_Group_Resource)

-- | The @aws_db_security_group@ Terraform AWS provider resource.
data Db_Security_Group_Resource = Db_Security_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform".
    ,  ingress :: !(Attr Text)
      -- ^ (Required) A list of ingress rules.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the DB security group.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Db_Security_Group_Resource
    = '[ '("arn", Attr Text) -- The arn of the DB security group.
       , '("arn", Attr Text) -- The arn of the DB security group.
       , '("id", Attr Text) -- The db security group ID.
      ]

$(TH.makeResource
    "aws_db_security_group"
    ''AWS
    'newResource
    ''Db_Security_Group_Resource)

-- | The @aws_db_snapshot@ Terraform AWS provider resource.
data Db_Snapshot_Resource = Db_Snapshot_Resource
    {  db_instance_identifier :: !(Attr Text)
      -- ^ (Required) The DB Instance Identifier from which to take the snapshot.
    ,  db_snapshot_identifier :: !(Attr Text)
      -- ^ (Required) The Identifier for the snapshot.
    } deriving (Show, Eq, Generic)

type instance Computed Db_Snapshot_Resource
    = '[ '("allocated_storage", Attr Text) -- Specifies the allocated storage size in gigabytes (GB).
       , '("allocated_storage", Attr Text) -- Specifies the allocated storage size in gigabytes (GB).
       , '("availability_zone", Attr Text) -- Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot.
       , '("db_snapshot_arn", Attr Text) -- The Amazon Resource Name (ARN) for the DB snapshot.
       , '("encrypted", Attr Text) -- Specifies whether the DB snapshot is encrypted.
       , '("engine", Attr Text) -- Specifies the name of the database engine.
       , '("engine_version", Attr Text) -- Specifies the version of the database engine.
       , '("iops", Attr Text) -- Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot.
       , '("kms_key_id", Attr Text) -- The ARN for the KMS encryption key.
       , '("license_model", Attr Text) -- License model information for the restored DB instance.
       , '("option_group_name", Attr Text) -- Provides the option group name for the DB snapshot.
       , '("source_db_snapshot_identifier", Attr Text) -- The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy.
       , '("source_region", Attr Text) -- The region that the DB snapshot was created in or copied from.
       , '("status", Attr Text) -- Specifies the status of this DB snapshot.
       , '("storage_type", Attr Text) -- Specifies the storage type associated with DB snapshot.
       , '("vpc_id", Attr Text) -- Specifies the storage type associated with DB snapshot.
      ]

$(TH.makeResource
    "aws_db_snapshot"
    ''AWS
    'newResource
    ''Db_Snapshot_Resource)

-- | The @aws_db_subnet_group@ Terraform AWS provider resource.
data Db_Subnet_Group_Resource = Db_Subnet_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the DB subnet group. Defaults to "Managed by Terraform".
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the DB subnet group. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  subnet_ids :: !(Attr Text)
      -- ^ (Required) A list of VPC subnet IDs.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Db_Subnet_Group_Resource
    = '[ '("arn", Attr Text) -- The ARN of the db subnet group.
       , '("arn", Attr Text) -- The ARN of the db subnet group.
       , '("id", Attr Text) -- The db subnet group name.
      ]

$(TH.makeResource
    "aws_db_subnet_group"
    ''AWS
    'newResource
    ''Db_Subnet_Group_Resource)

-- | The @aws_default_network_acl@ Terraform AWS provider resource.
data Default_Network_Acl_Resource = Default_Network_Acl_Resource
    {  default_network_acl_id :: !(Attr Text)
      -- ^ (Required) The Network ACL ID to manage. This attribute is exported from  aws_vpc , or manually found via the AWS Console.
    ,  egress :: !(Attr Text)
      -- ^ (Optional) Specifies an egress rule. Parameters defined below.
    ,  ingress :: !(Attr Text)
      -- ^ (Optional) Specifies an ingress rule. Parameters defined below.
    ,  subnet_ids :: !(Attr Text)
      -- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Default_Network_Acl_Resource
    = '[ '("egress", Attr Text) -- Set of egress rules
       , '("egress", Attr Text) -- Set of egress rules
       , '("id", Attr Text) -- The ID of the Default Network ACL
       , '("ingress", Attr Text) -- Set of ingress rules
       , '("subnet_ids", Attr Text) --  – IDs of associated Subnets
       , '("vpc_id", Attr Text) --  The ID of the associated VPC
      ]

$(TH.makeResource
    "aws_default_network_acl"
    ''AWS
    'newResource
    ''Default_Network_Acl_Resource)

-- | The @aws_default_route_table@ Terraform AWS provider resource.
data Default_Route_Table_Resource = Default_Route_Table_Resource
    {  default_route_table_id :: !(Attr Text)
      -- ^ (Required) The ID of the Default Routing Table.
    ,  propagating_vgws :: !(Attr Text)
      -- ^ (Optional) A list of virtual gateways for propagation.
    ,  route :: !(Attr Text)
      -- ^ (Optional) A list of route objects. Their keys are documented below.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Default_Route_Table_Resource
    = '[ '("id", Attr Text) -- The ID of the routing table
       , '("id", Attr Text) -- The ID of the routing table
      ]

$(TH.makeResource
    "aws_default_route_table"
    ''AWS
    'newResource
    ''Default_Route_Table_Resource)

-- | The @aws_default_security_group@ Terraform AWS provider resource.
data Default_Security_Group_Resource = Default_Security_Group_Resource
    {  egress :: !(Attr Text)
      -- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below.
    ,  ingress :: !(Attr Text)
      -- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The VPC ID.   It will be left in it's current state
    } deriving (Show, Eq, Generic)

type instance Computed Default_Security_Group_Resource
    = '[ '("description", Attr Text) -- The description of the security group
       , '("description", Attr Text) -- The description of the security group
       , '("egress", Attr Text) -- The egress rules. See above for more.
       , '("id", Attr Text) -- The ID of the security group
       , '("ingress", Attr Text) -- The ingress rules. See above for more.
       , '("name", Attr Text) -- The name of the security group
       , '("owner_id", Attr Text) -- The owner ID.
       , '("vpc_id", Attr Text) -- The VPC ID.
      ]

$(TH.makeResource
    "aws_default_security_group"
    ''AWS
    'newResource
    ''Default_Security_Group_Resource)

-- | The @aws_default_subnet@ Terraform AWS provider resource.
data Default_Subnet_Resource = Default_Subnet_Resource
    {  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Default_Subnet_Resource
    = '[ '("availability_zone", Attr Text) -- - The AZ for the subnet.
       , '("availability_zone", Attr Text) -- - The AZ for the subnet.
       , '("cidr_block", Attr Text) -- The CIDR block for the subnet.
       , '("id", Attr Text) -- The ID of the subnet
       , '("ipv6_association_id", Attr Text) -- The association ID for the IPv6 CIDR block.
       , '("ipv6_cidr_block", Attr Text) -- The IPv6 CIDR block.
       , '("vpc_id", Attr Text) -- The VPC ID.
      ]

$(TH.makeResource
    "aws_default_subnet"
    ''AWS
    'newResource
    ''Default_Subnet_Resource)

-- | The @aws_default_vpc@ Terraform AWS provider resource.
data Default_Vpc_Resource = Default_Vpc_Resource
    {  enable_classiclink :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the  https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html  for more information. Defaults false.
    ,  enable_dns_hostnames :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false.
    ,  enable_dns_support :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Default_Vpc_Resource
    = '[ '("assign_generated_ipv6_cidr_block", Attr Text) -- Whether or not an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC was assigned
       , '("assign_generated_ipv6_cidr_block", Attr Text) -- Whether or not an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC was assigned
       , '("cidr_block", Attr Text) -- The CIDR block of the VPC
       , '("default_network_acl_id", Attr Text) -- The ID of the network ACL created by default on VPC creation
       , '("default_route_table_id", Attr Text) -- The ID of the route table created by default on VPC creation
       , '("default_security_group_id", Attr Text) -- The ID of the security group created by default on VPC creation
       , '("enable_classiclink", Attr Text) -- Whether or not the VPC has Classiclink enabled
       , '("enable_dns_hostnames", Attr Text) -- Whether or not the VPC has DNS hostname support
       , '("enable_dns_support", Attr Text) -- Whether or not the VPC has DNS support
       , '("id", Attr Text) -- The ID of the VPC
       , '("instance_tenancy", Attr Text) -- Tenancy of instances spin up within VPC.
       , '("ipv6_association_id", Attr Text) -- The association ID for the IPv6 CIDR block of the VPC
       , '("ipv6_cidr_block", Attr Text) -- The IPv6 CIDR block of the VPC
       , '("main_route_table_id", Attr Text) -- The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an /docs/providers/aws/r/main_route_table_assoc.html
      ]

$(TH.makeResource
    "aws_default_vpc"
    ''AWS
    'newResource
    ''Default_Vpc_Resource)

-- | The @aws_default_vpc_dhcp_options@ Terraform AWS provider resource.
data Default_Vpc_Dhcp_Options_Resource = Default_Vpc_Dhcp_Options_Resource
    {  netbios_name_servers :: !(Attr Text)
      -- ^ (Optional) List of NETBIOS name servers.
    ,  netbios_node_type :: !(Attr Text)
      -- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see  http://www.ietf.org/rfc/rfc2132.txt .
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Default_Vpc_Dhcp_Options_Resource
    = '[ '("id", Attr Text) -- The ID of the DHCP Options Set.
       , '("id", Attr Text) -- The ID of the DHCP Options Set.
      ]

$(TH.makeResource
    "aws_default_vpc_dhcp_options"
    ''AWS
    'newResource
    ''Default_Vpc_Dhcp_Options_Resource)

-- | The @aws_devicefarm_project@ Terraform AWS provider resource.
data Devicefarm_Project_Resource = Devicefarm_Project_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the project
    } deriving (Show, Eq, Generic)

type instance Computed Devicefarm_Project_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name of this project
       , '("arn", Attr Text) -- The Amazon Resource Name of this project
      ]

$(TH.makeResource
    "aws_devicefarm_project"
    ''AWS
    'newResource
    ''Devicefarm_Project_Resource)

-- | The @aws_directory_service_directory@ Terraform AWS provider resource.
data Directory_Service_Directory_Resource = Directory_Service_Directory_Resource
    {  alias :: !(Attr Text)
      -- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for  enable_sso .
    ,  connect_settings :: !(Attr Text)
      -- ^ (Required for  ADConnector ) Connector related information about the directory. Fields documented below.
    ,  description :: !(Attr Text)
      -- ^ (Optional) A textual description for the directory.
    ,  enable_sso :: !(Attr Text)
      -- ^ (Optional) Whether to enable single-sign on for the directory. Requires  alias . Defaults to  false .
    ,  name :: !(Attr Text)
      -- ^ (Required) The fully qualified name for the directory, such as  corp.example.com
    ,  password :: !(Attr Text)
      -- ^ (Required) The password for the directory administrator or connector user.
    ,  short_name :: !(Attr Text)
      -- ^ (Optional) The short name of the directory, such as  CORP .
    ,  size :: !(Attr Text)
      -- ^ (Required for  SimpleAD  and  ADConnector ) The size of the directory ( Small  or  Large  are accepted values).
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  type :: !(Attr Text)
      -- ^  (Optional) - The directory type ( SimpleAD  or  MicrosoftAD  are accepted values). Defaults to  SimpleAD .
    ,  vpc_settings :: !(Attr Text)
      -- ^ (Required for  SimpleAD  and  MicrosoftAD ) VPC related information about the directory. Fields documented below.
    } deriving (Show, Eq, Generic)

type instance Computed Directory_Service_Directory_Resource
    = '[ '("access_url", Attr Text) -- The access URL for the directory, such as  http://alias.awsapps.com .
       , '("access_url", Attr Text) -- The access URL for the directory, such as  http://alias.awsapps.com .
       , '("dns_ip_addresses", Attr Text) -- A list of IP addresses of the DNS servers for the directory or connector.
       , '("id", Attr Text) -- The directory identifier.
      ]

$(TH.makeResource
    "aws_directory_service_directory"
    ''AWS
    'newResource
    ''Directory_Service_Directory_Resource)

-- | The @aws_dms_certificate@ Terraform AWS provider resource.
data Dms_Certificate_Resource = Dms_Certificate_Resource
    {  certificate_id :: !(Attr Text)
      -- ^ (Required) The certificate identifier.
    ,  certificate_pem :: !(Attr Text)
      -- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either  certificate_pem  or  certificate_wallet  must be set.
    ,  certificate_wallet :: !(Attr Text)
      -- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either  certificate_pem  or  certificate_wallet  must be set.
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Certificate_Resource
    = '[ '("certificate_arn", Attr Text) -- The Amazon Resource Name (ARN) for the certificate.
       , '("certificate_arn", Attr Text) -- The Amazon Resource Name (ARN) for the certificate.
      ]

$(TH.makeResource
    "aws_dms_certificate"
    ''AWS
    'newResource
    ''Dms_Certificate_Resource)

-- | The @aws_dms_endpoint@ Terraform AWS provider resource.
data Dms_Endpoint_Resource = Dms_Endpoint_Resource
    {  certificate_arn :: !(Attr Text)
      -- ^ (Optional, Default: empty string) The Amazon Resource Name (ARN) for the certificate.
    ,  database_name :: !(Attr Text)
      -- ^ (Optional) The name of the endpoint database.
    ,  endpoint_id :: !(Attr Text)
      -- ^ (Required) The database endpoint identifier.
    ,  endpoint_type :: !(Attr Text)
      -- ^ (Required) The type of endpoint. Can be one of  source | target .
    ,  engine_name :: !(Attr Text)
      -- ^ (Required) The type of engine for the endpoint. Can be one of  mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb .
    ,  extra_connection_attributes :: !(Attr Text)
      -- ^ (Optional) Additional attributes associated with the connection. For available attributes see  http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html .
    ,  kms_key_arn :: !(Attr Text)
      -- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for  kms_key_arn , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region.
    ,  password :: !(Attr Text)
      -- ^ (Optional) The password to be used to login to the endpoint database.
    ,  port :: !(Attr Text)
      -- ^ (Optional) The port used by the endpoint database.
    ,  server_name :: !(Attr Text)
      -- ^ (Optional) The host name of the server.
    ,  service_access_role :: !(Attr Text)
      -- ^  (Optional) The Amazon Resource Name (ARN) used by the service access IAM role for dynamodb endpoints.
    ,  ssl_mode :: !(Attr Text)
      -- ^ (Optional, Default: none) The SSL mode to use for the connection. Can be one of  none | require | verify-ca | verify-full
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  username :: !(Attr Text)
      -- ^ (Optional) The user name to be used to login to the endpoint database.
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Endpoint_Resource
    = '[ '("endpoint_arn", Attr Text) -- The Amazon Resource Name (ARN) for the endpoint.
       , '("endpoint_arn", Attr Text) -- The Amazon Resource Name (ARN) for the endpoint.
      ]

$(TH.makeResource
    "aws_dms_endpoint"
    ''AWS
    'newResource
    ''Dms_Endpoint_Resource)

-- | The @aws_dms_replication_instance@ Terraform AWS provider resource.
data Dms_Replication_Instance_Resource = Dms_Replication_Instance_Resource
    {  allocated_storage :: !(Attr Text)
      -- ^ (Optional, Default: 50, Min: 5, Max: 6144) The amount of storage (in gigabytes) to be initially allocated for the replication instance.
    ,  apply_immediately :: !(Attr Text)
      -- ^ (Optional, Default: false) Indicates whether the changes should be applied immediately or during the next maintenance window. Only used when updating an existing resource.
    ,  auto_minor_version_upgrade :: !(Attr Text)
      -- ^ (Optional, Default: false) Indicates that minor engine upgrades will be applied automatically to the replication instance during the maintenance window.
    ,  availability_zone :: !(Attr Text)
      -- ^ (Optional) The EC2 Availability Zone that the replication instance will be created in.
    ,  engine_version :: !(Attr Text)
      -- ^ (Optional) The engine version number of the replication instance.
    ,  kms_key_arn :: !(Attr Text)
      -- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for  kms_key_arn , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region.
    ,  multi_az :: !(Attr Text)
      -- ^ (Optional) Specifies if the replication instance is a multi-az deployment. You cannot set the  availability_zone  parameter if the  multi_az  parameter is set to  true .
    ,  preferred_maintenance_window :: !(Attr Text)
      -- ^ (Optional) The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC).
    ,  publicly_accessible :: !(Attr Text)
      -- ^ (Optional, Default: false) Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address.
    ,  replication_instance_class :: !(Attr Text)
      -- ^ (Required) The compute and memory capacity of the replication instance as specified by the replication instance class. Can be one of  dms.t2.micro | dms.t2.small | dms.t2.medium | dms.t2.large | dms.c4.large | dms.c4.xlarge | dms.c4.2xlarge | dms.c4.4xlarge
    ,  replication_instance_id :: !(Attr Text)
      -- ^ (Required) The replication instance identifier. This parameter is stored as a lowercase string.
    ,  replication_subnet_group_id :: !(Attr Text)
      -- ^ (Optional) A subnet group to associate with the replication instance.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_security_group_ids :: !(Attr Text)
      -- ^ (Optional) A list of VPC security group IDs to be used with the replication instance. The VPC security groups must work with the VPC containing the replication instance.
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Replication_Instance_Resource
    = '[ '("replication_instance_arn", Attr Text) -- The Amazon Resource Name (ARN) of the replication instance.
       , '("replication_instance_arn", Attr Text) -- The Amazon Resource Name (ARN) of the replication instance.
       , '("replication_instance_private_ips", Attr Text) --  A list of the private IP addresses of the replication instance.
       , '("replication_instance_public_ips", Attr Text) -- A list of the public IP addresses of the replication instance.
      ]

$(TH.makeResource
    "aws_dms_replication_instance"
    ''AWS
    'newResource
    ''Dms_Replication_Instance_Resource)

-- | The @aws_dms_replication_subnet_group@ Terraform AWS provider resource.
data Dms_Replication_Subnet_Group_Resource = Dms_Replication_Subnet_Group_Resource
    {  replication_subnet_group_description :: !(Attr Text)
      -- ^ (Required) The description for the subnet group.
    ,  replication_subnet_group_id :: !(Attr Text)
      -- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string.
    ,  subnet_ids :: !(Attr Text)
      -- ^ (Required) A list of the EC2 subnet IDs for the subnet group.
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Replication_Subnet_Group_Resource
    = '[ '("vpc_id", Attr Text) -- The ID of the VPC the subnet group is in.
       , '("vpc_id", Attr Text) -- The ID of the VPC the subnet group is in.
      ]

$(TH.makeResource
    "aws_dms_replication_subnet_group"
    ''AWS
    'newResource
    ''Dms_Replication_Subnet_Group_Resource)

-- | The @aws_dms_replication_task@ Terraform AWS provider resource.
data Dms_Replication_Task_Resource = Dms_Replication_Task_Resource
    {  cdc_start_time :: !(Attr Text)
      -- ^ (Optional) The Unix timestamp integer for the start of the Change Data Capture (CDC) operation.
    ,  migration_type :: !(Attr Text)
      -- ^ (Required) The migration type. Can be one of  full-load | cdc | full-load-and-cdc .
    ,  replication_instance_arn :: !(Attr Text)
      -- ^ (Required) The Amazon Resource Name (ARN) of the replication instance.
    ,  replication_task_id :: !(Attr Text)
      -- ^ (Required) The replication task identifier.
    ,  replication_task_settings :: !(Attr Text)
      -- ^ (Optional) An escaped JSON string that contains the task settings. For a complete list of task settings, see  http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TaskSettings.html .
    ,  source_endpoint_arn :: !(Attr Text)
      -- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the source endpoint.
    ,  table_mappings :: !(Attr Text)
      -- ^ (Required) An escaped JSON string that contains the table mappings. For information on table mapping see  http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TableMapping.html
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  target_endpoint_arn :: !(Attr Text)
      -- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the target endpoint.
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Replication_Task_Resource
    = '[ '("replication_task_arn", Attr Text) -- The Amazon Resource Name (ARN) for the replication task.
       , '("replication_task_arn", Attr Text) -- The Amazon Resource Name (ARN) for the replication task.
      ]

$(TH.makeResource
    "aws_dms_replication_task"
    ''AWS
    'newResource
    ''Dms_Replication_Task_Resource)

-- | The @aws_dynamodb_table@ Terraform AWS provider resource.
data Dynamodb_Table_Resource = Dynamodb_Table_Resource
    {  attribute :: !(Attr Text)
      -- ^  - Define an attribute, has two properties:
    ,  global_secondary_index :: !(Attr Text)
      -- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc.
    ,  hash_key :: !(Attr Text)
      -- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record
    ,  local_secondary_index :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated   so you cannot change this definition after you have created the resource.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the table, this needs to be unique within a region.
    ,  range_key :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined)
    ,  read_capacity :: !(Attr Text)
      -- ^ (Required) The number of read units for this table
    ,  stream_enabled :: !(Attr Text)
      -- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false).
    ,  stream_view_type :: !(Attr Text)
      -- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A map of tags to populate on the created table.
    ,  ttl :: !(Attr Text)
      -- ^ (Optional) Defines ttl, has two properties, and can only be specified once:
    ,  write_capacity :: !(Attr Text)
      -- ^ (Required) The number of write units for this table
    } deriving (Show, Eq, Generic)

type instance Computed Dynamodb_Table_Resource
    = '[ '("arn", Attr Text) -- The arn of the table
       , '("arn", Attr Text) -- The arn of the table
       , '("id", Attr Text) -- The name of the table
       , '("stream_arn", Attr Text) -- The ARN of the Table Stream. Only available when  stream_enabled = true
       , '("stream_label", Attr Text) -- A timestamp, in ISO 8601 format, for this stream. Note that this timestamp is not a unique identifier for the stream on its own. However, the combination of AWS customer ID, table name and this field is guaranteed to be unique. It can be used for creating CloudWatch Alarms. Only available when  stream_enabled = true
      ]

$(TH.makeResource
    "aws_dynamodb_table"
    ''AWS
    'newResource
    ''Dynamodb_Table_Resource)

-- | The @aws_ebs_snapshot@ Terraform AWS provider resource.
data Ebs_Snapshot_Resource = Ebs_Snapshot_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) A description of what the snapshot is.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the snapshot
    ,  volume_id :: !(Attr Text)
      -- ^ (Required) The Volume ID of which to make a snapshot.
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Snapshot_Resource
    = '[ '("data_encryption_key_id", Attr Text) -- The data encryption key identifier for the snapshot.
       , '("data_encryption_key_id", Attr Text) -- The data encryption key identifier for the snapshot.
       , '("encrypted", Attr Text) -- Whether the snapshot is encrypted.
       , '("id", Attr Text) -- The snapshot ID (e.g. snap-59fcb34e).
       , '("kms_key_id", Attr Text) -- The ARN for the KMS encryption key.
       , '("owner_alias", Attr Text) -- Value from an Amazon-maintained list ( amazon ,  aws-marketplace ,  microsoft ) of snapshot owners.
       , '("owner_id", Attr Text) -- The AWS account ID of the EBS snapshot owner.
       , '("tags", Attr Text) -- A mapping of tags for the snapshot.
       , '("volume_size", Attr Text) -- The size of the drive in GiBs.
      ]

$(TH.makeResource
    "aws_ebs_snapshot"
    ''AWS
    'newResource
    ''Ebs_Snapshot_Resource)

-- | The @aws_ebs_volume@ Terraform AWS provider resource.
data Ebs_Volume_Resource = Ebs_Volume_Resource
    {  availability_zone :: !(Attr Text)
      -- ^ (Required) The AZ where the EBS volume will exist.
    ,  encrypted :: !(Attr Text)
      -- ^ (Optional) If true, the disk will be encrypted.
    ,  iops :: !(Attr Text)
      -- ^ (Optional) The amount of IOPS to provision for the disk.
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The ARN for the KMS encryption key. When specifying  kms_key_id ,  encrypted  needs to be set to true.
    ,  size :: !(Attr Text)
      -- ^ (Optional) The size of the drive in GiBs.
    ,  snapshot_id :: !(Attr Text)
      -- ^  (Optional) A snapshot to base the EBS volume off of.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  type :: !(Attr Text)
      -- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard").
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Volume_Resource
    = '[ '("id", Attr Text) -- The volume ID (e.g. vol-59fcb34e).
       , '("id", Attr Text) -- The volume ID (e.g. vol-59fcb34e).
      ]

$(TH.makeResource
    "aws_ebs_volume"
    ''AWS
    'newResource
    ''Ebs_Volume_Resource)

-- | The @aws_ecr_repository@ Terraform AWS provider resource.
data Ecr_Repository_Resource = Ecr_Repository_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) Name of the repository.
    } deriving (Show, Eq, Generic)

type instance Computed Ecr_Repository_Resource
    = '[ '("arn", Attr Text) -- Full ARN of the repository.
       , '("arn", Attr Text) -- Full ARN of the repository.
       , '("name", Attr Text) -- The name of the repository.
       , '("registry_id", Attr Text) -- The registry ID where the repository was created.
       , '("repository_url", Attr Text) -- The URL of the repository (in the form  aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName
      ]

$(TH.makeResource
    "aws_ecr_repository"
    ''AWS
    'newResource
    ''Ecr_Repository_Resource)

-- | The @aws_ecr_repository_policy@ Terraform AWS provider resource.
data Ecr_Repository_Policy_Resource = Ecr_Repository_Policy_Resource
    {  policy :: !(Attr Text)
      -- ^ (Required) The policy document. This is a JSON formatted string.
    ,  repository :: !(Attr Text)
      -- ^ (Required) Name of the repository to apply the policy.
    } deriving (Show, Eq, Generic)

type instance Computed Ecr_Repository_Policy_Resource
    = '[ '("registry_id", Attr Text) -- The registry ID where the repository was created.
       , '("registry_id", Attr Text) -- The registry ID where the repository was created.
       , '("repository", Attr Text) -- The name of the repository.
      ]

$(TH.makeResource
    "aws_ecr_repository_policy"
    ''AWS
    'newResource
    ''Ecr_Repository_Policy_Resource)

-- | The @aws_ecs_cluster@ Terraform AWS provider resource.
data Ecs_Cluster_Resource = Ecs_Cluster_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores)
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Cluster_Resource
    = '[ '("id", Attr Text) -- The Amazon Resource Name (ARN) that identifies the cluster
       , '("id", Attr Text) -- The Amazon Resource Name (ARN) that identifies the cluster
       , '("name", Attr Text) -- The name of the cluster
      ]

$(TH.makeResource
    "aws_ecs_cluster"
    ''AWS
    'newResource
    ''Ecs_Cluster_Resource)

-- | The @aws_ecs_service@ Terraform AWS provider resource.
data Ecs_Service_Resource = Ecs_Service_Resource
    {  cluster :: !(Attr Text)
      -- ^ (Optional) ARN of an ECS cluster
    ,  deployment_maximum_percent :: !(Attr Text)
      -- ^ (Optional) The upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment.
    ,  deployment_minimum_healthy_percent :: !(Attr Text)
      -- ^ (Optional) The lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment.
    ,  desired_count :: !(Attr Text)
      -- ^ (Required) The number of instances of the task definition to place and keep running
    ,  iam_role :: !(Attr Text)
      -- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container agent to make calls to your load balancer on your behalf. This parameter is only required if you are using a load balancer with your service.
    ,  load_balancer :: !(Attr Text)
      -- ^ (Optional) A load balancer block. Load balancers documented below.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the service (up to 255 letters, numbers, hyphens, and underscores)
    ,  placement_constraints :: !(Attr Text)
      -- ^ (Optional) rules that are taken into consideration during task placement. Maximum number of placement_constraints  is  10 . Defined below.
    ,  placement_strategy :: !(Attr Text)
      -- ^ (Optional) Service level strategy rules that are taken into consideration during task placement. The maximum number of placement_strategy  blocks is  5 . Defined below.
    ,  task_definition :: !(Attr Text)
      -- ^ (Required) The family and revision ( family:revision ) or full ARN of the task definition that you want to run in your service.
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Service_Resource
    = '[ '("cluster", Attr Text) -- The Amazon Resource Name (ARN) of cluster which the service runs on
       , '("cluster", Attr Text) -- The Amazon Resource Name (ARN) of cluster which the service runs on
       , '("desired_count", Attr Text) -- The number of instances of the task definition
       , '("iam_role", Attr Text) -- The ARN of IAM role used for ELB
       , '("id", Attr Text) -- The Amazon Resource Name (ARN) that identifies the service
       , '("name", Attr Text) -- The name of the service
      ]

$(TH.makeResource
    "aws_ecs_service"
    ''AWS
    'newResource
    ''Ecs_Service_Resource)

-- | The @aws_ecs_task_definition@ Terraform AWS provider resource.
data Ecs_Task_Definition_Resource = Ecs_Task_Definition_Resource
    {  container_definitions :: !(Attr Text)
      -- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official  https://docs.aws.amazon.com/AmazonECS/latest/developerguide .
    ,  family :: !(Attr Text)
      -- ^ (Required) A unique name for your task definition.
    ,  network_mode :: !(Attr Text)
      -- ^ (Optional) The Docker networking mode to use for the containers in the task. The valid values are  none ,  bridge , and  host .
    ,  placement_constraints :: !(Attr Text)
      -- ^ (Optional) A set of  #placement-constraints-arguments  rules that are taken into consideration during task placement. Maximum number of  placement_constraints  is  10 .
    ,  task_role_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services.
    ,  volume :: !(Attr Text)
      -- ^ (Optional) A set of  #volume-block-arguments  that containers in your task may use.
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Task_Definition_Resource
    = '[ '("arn", Attr Text) -- Full ARN of the Task Definition (including both  family  and  revision ).
       , '("arn", Attr Text) -- Full ARN of the Task Definition (including both  family  and  revision ).
       , '("family", Attr Text) -- The family of the Task Definition.
       , '("revision", Attr Text) -- The revision of the task in a particular family.
      ]

$(TH.makeResource
    "aws_ecs_task_definition"
    ''AWS
    'newResource
    ''Ecs_Task_Definition_Resource)

-- | The @aws_efs_file_system@ Terraform AWS provider resource.
data Efs_File_System_Resource = Efs_File_System_Resource
    {  creation_token :: !(Attr Text)
      -- ^ (Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the Elastic File System to ensure idempotent file system creation. By default generated by Terraform. See [Elastic File System] (http://docs.aws.amazon.com/efs/latest/ug/) user guide for more information.
    ,  encrypted :: !(Attr Text)
      -- ^ (Optional) If true, the disk will be encrypted.
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true.
    ,  performance_mode :: !(Attr Text)
      -- ^ (Optional) The file system performance mode. Can be either "generalPurpose"  or  "maxIO"  (Default:  "generalPurpose" ).
    ,  reference_name :: !(Attr Text)
      -- ^  -   (Optional) A reference name used when creating the Creation Token  which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the file system.
    } deriving (Show, Eq, Generic)

type instance Computed Efs_File_System_Resource
    = '[ '("id", Attr Text) -- The ID that identifies the file system (e.g. fs-ccfc0d65).
       , '("id", Attr Text) -- The ID that identifies the file system (e.g. fs-ccfc0d65).
       , '("kms_key_id", Attr Text) -- The ARN for the KMS encryption key.
      ]

$(TH.makeResource
    "aws_efs_file_system"
    ''AWS
    'newResource
    ''Efs_File_System_Resource)

-- | The @aws_efs_mount_target@ Terraform AWS provider resource.
data Efs_Mount_Target_Resource = Efs_Mount_Target_Resource
    {  file_system_id :: !(Attr Text)
      -- ^ (Required) The ID of the file system for which the mount target is intended.
    ,  ip_address :: !(Attr Text)
      -- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target.
    ,  security_groups :: !(Attr Text)
      -- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target.
    ,  subnet_id :: !(Attr Text)
      -- ^ (Required) The ID of the subnet to add the mount target in.
    } deriving (Show, Eq, Generic)

type instance Computed Efs_Mount_Target_Resource
    = '[ '("dns_name", Attr Text) -- The DNS name for the given subnet/AZ per  http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html .
       , '("dns_name", Attr Text) -- The DNS name for the given subnet/AZ per  http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html .
       , '("id", Attr Text) -- The ID of the mount target.
       , '("network_interface_id", Attr Text) -- The ID of the network interface that Amazon EFS created when it created the mount target.
      ]

$(TH.makeResource
    "aws_efs_mount_target"
    ''AWS
    'newResource
    ''Efs_Mount_Target_Resource)

-- | The @aws_egress_only_internet_gateway@ Terraform AWS provider resource.
data Egress_Only_Internet_Gateway_Resource = Egress_Only_Internet_Gateway_Resource
    {  vpc_id :: !(Attr Text)
      -- ^ (Required) The VPC ID to create in.
    } deriving (Show, Eq, Generic)

type instance Computed Egress_Only_Internet_Gateway_Resource
    = '[ '("id", Attr Text) -- The ID of the Egress Only Internet Gateway.
       , '("id", Attr Text) -- The ID of the Egress Only Internet Gateway.
      ]

$(TH.makeResource
    "aws_egress_only_internet_gateway"
    ''AWS
    'newResource
    ''Egress_Only_Internet_Gateway_Resource)

-- | The @aws_eip@ Terraform AWS provider resource.
data Eip_Resource = Eip_Resource
    {  associate_with_private_ip :: !(Attr Text)
      -- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address.
    ,  instance :: !(Attr Text)
      -- ^ (Optional) EC2 instance ID.
    ,  network_interface :: !(Attr Text)
      -- ^ (Optional) Network interface ID to associate with.
    ,  vpc :: !(Attr Text)
      -- ^ (Optional) Boolean if the EIP is in a VPC or not.
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Resource
    = '[ '("associate_with_private_ip", Attr Text) -- Contains the user specified private IP address (if in VPC).
       , '("associate_with_private_ip", Attr Text) -- Contains the user specified private IP address (if in VPC).
       , '("id", Attr Text) -- Contains the EIP allocation ID.
       , '("instance", Attr Text) -- Contains the ID of the attached instance.
       , '("network_interface", Attr Text) -- Contains the ID of the attached network interface.
       , '("private_ip", Attr Text) -- Contains the private IP address (if in VPC).
       , '("public_ip", Attr Text) -- Contains the public IP address.
      ]

$(TH.makeResource
    "aws_eip"
    ''AWS
    'newResource
    ''Eip_Resource)

-- | The @aws_eip_association@ Terraform AWS provider resource.
data Eip_Association_Resource = Eip_Association_Resource
    {  allocation_id :: !(Attr Text)
      -- ^ (Optional) The allocation ID. This is required for EC2-VPC.
    ,  allow_reassociation :: !(Attr Text)
      -- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to  true  in VPC.
    ,  instance_id :: !(Attr Text)
      -- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached.
    ,  network_interface_id :: !(Attr Text)
      -- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID.
    ,  private_ip_address :: !(Attr Text)
      -- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address.
    ,  public_ip :: !(Attr Text)
      -- ^ (Optional) The Elastic IP address. This is required for EC2-Classic.
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Association_Resource
    = '[ '("allocation_id", Attr Text) -- As above
       , '("allocation_id", Attr Text) -- As above
       , '("association_id", Attr Text) -- The ID that represents the association of the Elastic IP address with an instance.
       , '("instance_id", Attr Text) -- As above
       , '("network_interface_id", Attr Text) -- As above
       , '("private_ip_address", Attr Text) -- As above
       , '("public_ip", Attr Text) -- As above
      ]

$(TH.makeResource
    "aws_eip_association"
    ''AWS
    'newResource
    ''Eip_Association_Resource)

-- | The @aws_elastic_beanstalk_@ Terraform AWS provider resource.
data Elastic_Beanstalk__Resource = Elastic_Beanstalk__Resource
    {  application :: !(Attr Text)
      -- ^  – (Required) Name of the application that contains the version to be deployed
    ,  cname_prefix :: !(Attr Text)
      -- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment.
    ,  description :: !(Attr Text)
      -- ^ (Optional) Short description of the Environment
    ,  name :: !(Attr Text)
      -- ^ (Required) A unique name for this Environment. This name is used in the application URL
    ,  poll_interval :: !(Attr Text)
      -- ^  – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any  create  or  update  action. Minimum  10s , maximum  180s . Omit this to use the default behavior, which is an exponential backoff
    ,  setting :: !(Attr Text)
      -- ^  – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in  #option-settings
    ,  solution_stack_name :: !(Attr Text)
      -- ^  – (Optional) A solution stack to base your environment off of. Example stacks can be found in the  https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html
    ,  tags :: !(Attr Text)
      -- ^  – (Optional) A set of tags to apply to the Environment.   at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application
    ,  template_name :: !(Attr Text)
      -- ^  – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment
    ,  tier :: !(Attr Text)
      -- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are  Worker or  WebServer . If tier is left blank  WebServer  will be used.
    ,  version_label :: !(Attr Text)
      -- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment.
    ,  wait_for_ready_timeout :: !(Attr Text)
      -- ^  - (Default:  20m ) The maximum https://golang.org/pkg/time/#ParseDuration  that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out.
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk__Resource
    = '[ '("all_settings", Attr Text) --  – List of all option settings configured in the Environment. These are a combination of default settings and their overrides from  setting  in the configuration.
       , '("all_settings", Attr Text) --  – List of all option settings configured in the Environment. These are a combination of default settings and their overrides from  setting  in the configuration.
       , '("application", Attr Text) --  – The Elastic Beanstalk Application specified for this environment.
       , '("autoscaling_groups", Attr Text) -- The autoscaling groups used by this environment.
       , '("cname", Attr Text) -- Fully qualified DNS name for the Environment.
       , '("description", Attr Text) -- Description of the Elastic Beanstalk Environment.
       , '("id", Attr Text) -- ID of the Elastic Beanstalk Environment.
       , '("instances", Attr Text) -- Instances used by this environment.
       , '("launch_configurations", Attr Text) -- Launch configurations in use by this environment.
       , '("load_balancers", Attr Text) -- Elastic load balancers in use by this environment.
       , '("name", Attr Text) -- Name of the Elastic Beanstalk Environment.
       , '("queues", Attr Text) -- SQS queues in use by this environment.
       , '("setting", Attr Text) --  – Settings specifically set for this Environment.
       , '("tier", Attr Text) -- The environment tier specified.
       , '("triggers", Attr Text) -- Autoscaling triggers in use by this environment.
      ]

$(TH.makeResource
    "aws_elastic_beanstalk_"
    ''AWS
    'newResource
    ''Elastic_Beanstalk__Resource)

-- | The @aws_elastic_beanstalk_application_@ Terraform AWS provider resource.
data Elastic_Beanstalk_Application__Resource = Elastic_Beanstalk_Application__Resource
    {  application :: !(Attr Text)
      -- ^ (Required) Name of the Beanstalk Application the version is associated with.
    ,  bucket :: !(Attr Text)
      -- ^ (Required) S3 bucket that contains the Application Version source bundle.
    ,  description :: !(Attr Text)
      -- ^ (Optional) Short description of the Application Version.
    ,  force_delete :: !(Attr Text)
      -- ^ (Optional) On delete, force an Application Version to be deleted when it may be in use by multiple Elastic Beanstalk Environments.
    ,  key :: !(Attr Text)
      -- ^ (Required) S3 object that is the Application Version source bundle.
    ,  name :: !(Attr Text)
      -- ^ (Required) A unique name for the this Application Version.
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_Application__Resource
    = '[ '("name", Attr Text) -- The Application Version name.
       , '("name", Attr Text) -- The Application Version name.
      ]

$(TH.makeResource
    "aws_elastic_beanstalk_application_"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Application__Resource)

-- | The @aws_elasticache_cluster@ Terraform AWS provider resource.
data Elasticache_Cluster_Resource = Elasticache_Cluster_Resource
    {  apply_immediately :: !(Attr Text)
      -- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is false . See  https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html (Available since v0.6.0)
    ,  availability_zone :: !(Attr Text)
      -- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use  availability_zones
    ,  availability_zones :: !(Attr Text)
      -- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use  availability_zone
    ,  az_mode :: !(Attr Text)
      -- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are  single-az  or  cross-az , default is  single-az . If you want to choose  cross-az ,  num_cache_nodes  must be greater than  1
    ,  cluster_id :: !(Attr Text)
      -- ^  – (Required) Group identifier. ElastiCache converts this name to lowercase
    ,  engine :: !(Attr Text)
      -- ^  – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are  memcached  or  redis
    ,  engine_version :: !(Attr Text)
      -- ^  – (Optional) Version number of the cache engine to be used. See  https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html in the AWS Documentation center for supported versions
    ,  maintenance_window :: !(Attr Text)
      -- ^  – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is  ddd:hh24:mi-ddd:hh24:mi  (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example:  sun:05:00-sun:09:00
    ,  node_type :: !(Attr Text)
      -- ^  – (Required) The compute and memory capacity of the nodes. See https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types  for supported node types
    ,  notification_topic_arn :: !(Attr Text)
      -- ^  – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: arn:aws:sns:us-east-1:012345678999:my_sns_topic
    ,  num_cache_nodes :: !(Attr Text)
      -- ^  – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed.
    ,  parameter_group_name :: !(Attr Text)
      -- ^  – (Required) Name of the parameter group to associate with this cache cluster
    ,  port :: !(Attr Text)
      -- ^  – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379.
    ,  security_group_ids :: !(Attr Text)
      -- ^  – (Optional, VPC only) One or more VPC security groups associated with the cache cluster
    ,  security_group_names :: !(Attr Text)
      -- ^  – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster
    ,  snapshot_arns :: !(Attr Text)
      -- ^  – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example:  arn:aws:s3:::my_bucket/snapshot1.rdb
    ,  snapshot_name :: !(Attr Text)
      -- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the  snapshot_name  forces a new resource.
    ,  snapshot_retention_limit :: !(Attr Text)
      -- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a  snapshot_retention_limit  is not supported on cache.t1.micro or cache.t2.* cache nodes
    ,  snapshot_window :: !(Attr Text)
      -- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00
    ,  subnet_group_name :: !(Attr Text)
      -- ^  – (Optional, VPC only) Name of the subnet group to be used for the cache cluster.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Cluster_Resource
    = '[ '("cache_nodes", Attr Text) -- List of node objects including  id ,  address ,  port  and  availability_zone . Referenceable e.g. as  ${aws_elasticache_cluster.bar.cache_nodes.0.address}
       , '("cache_nodes", Attr Text) -- List of node objects including  id ,  address ,  port  and  availability_zone . Referenceable e.g. as  ${aws_elasticache_cluster.bar.cache_nodes.0.address}
       , '("cluster_address", Attr Text) -- (Memcached only) The DNS name of the cache cluster without the port appended.
       , '("configuration_endpoint", Attr Text) -- (Memcached only) The configuration endpoint to allow host discovery.
      ]

$(TH.makeResource
    "aws_elasticache_cluster"
    ''AWS
    'newResource
    ''Elasticache_Cluster_Resource)

-- | The @aws_elasticache_parameter_group@ Terraform AWS provider resource.
data Elasticache_Parameter_Group_Resource = Elasticache_Parameter_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the ElastiCache parameter group. Defaults to "Managed by Terraform".
    ,  family :: !(Attr Text)
      -- ^ (Required) The family of the ElastiCache parameter group.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the ElastiCache parameter group.
    ,  parameter :: !(Attr Text)
      -- ^ (Optional) A list of ElastiCache parameters to apply.
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Parameter_Group_Resource
    = '[ '("id", Attr Text) -- The ElastiCache parameter group name.
       , '("id", Attr Text) -- The ElastiCache parameter group name.
      ]

$(TH.makeResource
    "aws_elasticache_parameter_group"
    ''AWS
    'newResource
    ''Elasticache_Parameter_Group_Resource)

-- | The @aws_elasticache_replication_group@ Terraform AWS provider resource.
data Elasticache_Replication_Group_Resource = Elasticache_Replication_Group_Resource
    {  apply_immediately :: !(Attr Text)
      -- ^ (Optional) Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is  false .
    ,  auto_minor_version_upgrade :: !(Attr Text)
      -- ^ (Optional) Specifies whether a minor engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window. Defaults to  true .
    ,  automatic_failover_enabled :: !(Attr Text)
      -- ^ (Optional) Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. Defaults to  false .
    ,  availability_zones :: !(Attr Text)
      -- ^ (Optional) A list of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is not important.
    ,  cluster_mode :: !(Attr Text)
      -- ^ (Optional) Create a native redis cluster.  automatic_failover_enabled  must be set to true. Cluster Mode documented below. Only 1  cluster_mode  block is allowed.
    ,  engine_version :: !(Attr Text)
      -- ^ (Optional) The version number of the cache engine to be used for the cache clusters in this replication group.
    ,  maintenance_window :: !(Attr Text)
      -- ^  – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is  ddd:hh24:mi-ddd:hh24:mi  (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example:  sun:05:00-sun:09:00
    ,  node_type :: !(Attr Text)
      -- ^ (Required) The compute and memory capacity of the nodes in the node group.
    ,  notification_topic_arn :: !(Attr Text)
      -- ^  – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: arn:aws:sns:us-east-1:012345678999:my_sns_topic
    ,  number_cache_clusters :: !(Attr Text)
      -- ^ (Required) The number of cache clusters this replication group will have. If Multi-AZ is enabled , the value of this parameter must be at least 2. Changing this number will force a new resource
    ,  parameter_group_name :: !(Attr Text)
      -- ^ (Optional) The name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used.
    ,  port :: !(Attr Text)
      -- ^  – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379.
    ,  replication_group_description :: !(Attr Text)
      -- ^  – (Required) A user-created description for the replication group.
    ,  replication_group_id :: !(Attr Text)
      -- ^  – (Required) The replication group identifier. This parameter is stored as a lowercase string.
    ,  security_group_ids :: !(Attr Text)
      -- ^ (Optional) One or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud
    ,  security_group_names :: !(Attr Text)
      -- ^ (Optional) A list of cache security group names to associate with this replication group.
    ,  snapshot_arns :: !(Attr Text)
      -- ^  – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example:  arn:aws:s3:::my_bucket/snapshot1.rdb
    ,  snapshot_name :: !(Attr Text)
      -- ^ (Optional) The name of a snapshot from which to restore data into the new node group. Changing the  snapshot_name  forces a new resource.
    ,  snapshot_retention_limit :: !(Attr Text)
      -- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a  snapshot_retention_limit  is not supported on cache.t1.micro or cache.t2.* cache nodes
    ,  snapshot_window :: !(Attr Text)
      -- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00
    ,  subnet_group_name :: !(Attr Text)
      -- ^ (Optional) The name of the cache subnet group to be used for the replication group.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Replication_Group_Resource
    = '[ '("configuration_endpoint_address", Attr Text) -- The address of the endpoint for the primary node in the replication group. If Redis, only present when cluster mode is disabled.
       , '("configuration_endpoint_address", Attr Text) -- The address of the endpoint for the primary node in the replication group. If Redis, only present when cluster mode is disabled.
       , '("id", Attr Text) -- The ID of the ElastiCache Replication Group.
       , '("primary_endpoint_address", Attr Text) -- (Redis only) The address of the replication group configuration endpoint when cluster mode is enabled.
      ]

$(TH.makeResource
    "aws_elasticache_replication_group"
    ''AWS
    'newResource
    ''Elasticache_Replication_Group_Resource)

-- | The @aws_elasticache_security_@ Terraform AWS provider resource.
data Elasticache_Security__Resource = Elasticache_Security__Resource
    {  description :: !(Attr Text)
      -- ^  – (Optional) description for the cache security group. Defaults to "Managed by Terraform".
    ,  name :: !(Attr Text)
      -- ^  – (Required) Name for the cache security group. This value is stored as a lowercase string.
    ,  security_group_names :: !(Attr Text)
      -- ^  – (Required) List of EC2 security group names to be authorized for ingress to the cache security group
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticache_security_"
    ''AWS
    'newResource
    ''Elasticache_Security__Resource)

-- | The @aws_elasticache_subnet_group@ Terraform AWS provider resource.
data Elasticache_Subnet_Group_Resource = Elasticache_Subnet_Group_Resource
    {  description :: !(Attr Text)
      -- ^  – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform".
    ,  name :: !(Attr Text)
      -- ^  – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase.
    ,  subnet_ids :: !(Attr Text)
      -- ^  – (Required) List of VPC Subnet IDs for the cache subnet group
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticache_subnet_group"
    ''AWS
    'newResource
    ''Elasticache_Subnet_Group_Resource)

-- | The @aws_elasticsearch_domain@ Terraform AWS provider resource.
data Elasticsearch_Domain_Resource = Elasticsearch_Domain_Resource
    {  access_policies :: !(Attr Text)
      -- ^ (Optional) IAM policy document specifying the access policies for the domain
    ,  advanced_options :: !(Attr Text)
      -- ^ (Optional) Key-value string pairs to specify advanced configuration options.
    ,  cluster_config :: !(Attr Text)
      -- ^ (Optional) Cluster configuration of the domain, see below.
    ,  domain_name :: !(Attr Text)
      -- ^ (Required) Name of the domain.
    ,  ebs_options :: !(Attr Text)
      -- ^ (Optional) EBS related options, may be required based on chosen  https://aws.amazon.com/elasticsearch-service/pricing/ . See below.
    ,  elasticsearch_version :: !(Attr Text)
      -- ^ (Optional) The version of ElasticSearch to deploy. Defaults to  1.5
    ,  snapshot_options :: !(Attr Text)
      -- ^ (Optional) Snapshot related options, see below.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource
    } deriving (Show, Eq, Generic)

type instance Computed Elasticsearch_Domain_Resource
    = '[ '("arn", Attr Text) -- Amazon Resource Name (ARN) of the domain.
       , '("arn", Attr Text) -- Amazon Resource Name (ARN) of the domain.
       , '("domain_id", Attr Text) -- Unique identifier for the domain.
       , '("endpoint", Attr Text) -- Domain-specific endpoint used to submit index, search, and data upload requests.
      ]

$(TH.makeResource
    "aws_elasticsearch_domain"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Resource)

-- | The @aws_elasticsearch_domain_policy@ Terraform AWS provider resource.
data Elasticsearch_Domain_Policy_Resource = Elasticsearch_Domain_Policy_Resource
    {  access_policies :: !(Attr Text)
      -- ^ (Optional) IAM policy document specifying the access policies for the domain
    ,  domain_name :: !(Attr Text)
      -- ^ (Required) Name of the domain.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elasticsearch_domain_policy"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Policy_Resource)

-- | The @aws_elastictranscoder_pipeline@ Terraform AWS provider resource.
data Elastictranscoder_Pipeline_Resource = Elastictranscoder_Pipeline_Resource
    {  aws_kms_key_arn :: !(Attr Text)
      -- ^ (Optional) The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline.
    ,  content_config :: !(Attr Text)
      -- ^ (Optional) The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below)
    ,  content_config_permissions :: !(Attr Text)
      -- ^ (Optional) The permissions for the  content_config  object. (documented below)
    ,  input_bucket :: !(Attr Text)
      -- ^ (Required) The Amazon S3 bucket in which you saved the media files that you want to transcode and the graphics that you want to use as watermarks.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the pipeline. Maximum 40 characters
    ,  notifications :: !(Attr Text)
      -- ^ (Optional) The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below)
    ,  output_bucket :: !(Attr Text)
      -- ^ (Optional) The Amazon S3 bucket in which you want Elastic Transcoder to save the transcoded files.
    ,  role :: !(Attr Text)
      -- ^ (Required) The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to use to transcode jobs for this pipeline.
    ,  thumbnail_config :: !(Attr Text)
      -- ^ (Optional) The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below)
    ,  thumbnail_config_permissions :: !(Attr Text)
      -- ^ (Optional) The permissions for the  thumbnail_config  object. (documented below)
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastictranscoder_pipeline"
    ''AWS
    'newResource
    ''Elastictranscoder_Pipeline_Resource)

-- | The @aws_elastictranscoder_preset@ Terraform AWS provider resource.
data Elastictranscoder_Preset_Resource = Elastictranscoder_Preset_Resource
    {  audio :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Audio parameters object (documented below).
    ,  audio_codec_options :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below)
    ,  container :: !(Attr Text)
      -- ^ (Required, Forces new resource) The container type for the output file. Valid values are  flac ,  flv ,  fmp4 ,  gif ,  mp3 ,  mp4 ,  mpg ,  mxf ,  oga ,  ogg ,  ts , and  webm .
    ,  description :: !(Attr Text)
      -- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters)
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters)
    ,  thumbnails :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below)
    ,  video :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Video parameters object (documented below)
    ,  video_codec_options :: !(Attr Text)
      -- ^  (Optional, Forces new resource) Codec options for the video parameters
    ,  video_watermarks :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Watermark parameters for the video parameters (documented below)
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elastictranscoder_preset"
    ''AWS
    'newResource
    ''Elastictranscoder_Preset_Resource)

-- | The @aws_elb@ Terraform AWS provider resource.
data Elb_Resource = Elb_Resource
    {  access_logs :: !(Attr Text)
      -- ^ (Optional) An Access Logs block. Access Logs documented below.
    ,  availability_zones :: !(Attr Text)
      -- ^ (Required for an EC2-classic ELB) The AZ's to serve traffic in.
    ,  connection_draining :: !(Attr Text)
      -- ^ (Optional) Boolean to enable connection draining. Default:  false
    ,  connection_draining_timeout :: !(Attr Text)
      -- ^ (Optional) The time in seconds to allow for connections to drain. Default:  300
    ,  cross_zone_load_balancing :: !(Attr Text)
      -- ^ (Optional) Enable cross-zone load balancing. Default:  true
    ,  health_check :: !(Attr Text)
      -- ^ (Optional) A health_check block. Health Check documented below.
    ,  idle_timeout :: !(Attr Text)
      -- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default:  60
    ,  instances :: !(Attr Text)
      -- ^ (Optional) A list of instance ids to place in the ELB pool.
    ,  internal :: !(Attr Text)
      -- ^ (Optional) If true, ELB will be an internal ELB.
    ,  listener :: !(Attr Text)
      -- ^ (Required) A list of listener blocks. Listeners documented below.
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the ELB. By default generated by Terraform.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  security_groups :: !(Attr Text)
      -- ^ (Optional) A list of security group IDs to assign to the ELB. Only valid if creating an ELB within a VPC
    ,  subnets :: !(Attr Text)
      -- ^ (Required for a VPC ELB) A list of subnet IDs to attach to the ELB.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Resource
    = '[ '("dns_name", Attr Text) -- The DNS name of the ELB
       , '("dns_name", Attr Text) -- The DNS name of the ELB
       , '("id", Attr Text) -- The name of the ELB
       , '("instances", Attr Text) -- The list of instances in the ELB
       , '("name", Attr Text) -- The name of the ELB
       , '("source_security_group", Attr Text) -- The name of the security group that you can use as part of your inbound rules for your load balancer's back-end application instances. Use this for Classic or Default VPC only.
       , '("source_security_group_id", Attr Text) -- The ID of the security group that you can use as part of your inbound rules for your load balancer's back-end application instances. Only available on ELBs launched in a VPC.
       , '("zone_id", Attr Text) -- The canonical hosted zone ID of the ELB (to be used in a Route 53 Alias record)
      ]

$(TH.makeResource
    "aws_elb"
    ''AWS
    'newResource
    ''Elb_Resource)

-- | The @aws_elb_attachment@ Terraform AWS provider resource.
data Elb_Attachment_Resource = Elb_Attachment_Resource
    {  elb :: !(Attr Text)
      -- ^ (Required) The name of the ELB.
    ,  instance :: !(Attr Text)
      -- ^ (Required) Instance ID to place in the ELB pool.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_elb_attachment"
    ''AWS
    'newResource
    ''Elb_Attachment_Resource)

-- | The @aws_elb_load_balancer_backend_server_policy@ Terraform AWS provider resource.
data Elb_Load_Balancer_Backend_Server_Policy_Resource = Elb_Load_Balancer_Backend_Server_Policy_Resource
    {  instance_port :: !(Attr Text)
      -- ^ (Required) The instance port to apply the policy to.
    ,  load_balancer_name :: !(Attr Text)
      -- ^ (Required) The load balancer to attach the policy to.
    ,  policy_names :: !(Attr Text)
      -- ^ (Required) List of Policy Names to apply to the backend server.
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Load_Balancer_Backend_Server_Policy_Resource
    = '[ '("id", Attr Text) -- The ID of the policy.
       , '("id", Attr Text) -- The ID of the policy.
       , '("instance_port", Attr Text) -- The backend port the policies are applied to
       , '("load_balancer_name", Attr Text) -- The load balancer on which the policy is defined.
      ]

$(TH.makeResource
    "aws_elb_load_balancer_backend_server_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Backend_Server_Policy_Resource)

-- | The @aws_elb_load_balancer_listener_policy@ Terraform AWS provider resource.
data Elb_Load_Balancer_Listener_Policy_Resource = Elb_Load_Balancer_Listener_Policy_Resource
    {  load_balancer_name :: !(Attr Text)
      -- ^ (Required) The load balancer to attach the policy to.
    ,  load_balancer_port :: !(Attr Text)
      -- ^ (Required) The load balancer listener port to apply the policy to.
    ,  policy_names :: !(Attr Text)
      -- ^ (Required) List of Policy Names to apply to the backend server.
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Load_Balancer_Listener_Policy_Resource
    = '[ '("id", Attr Text) -- The ID of the policy.
       , '("id", Attr Text) -- The ID of the policy.
       , '("load_balancer_name", Attr Text) -- The load balancer on which the policy is defined.
       , '("load_balancer_port", Attr Text) -- The load balancer listener port the policies are applied to
      ]

$(TH.makeResource
    "aws_elb_load_balancer_listener_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Listener_Policy_Resource)

-- | The @aws_elb_load_balancer_policy@ Terraform AWS provider resource.
data Elb_Load_Balancer_Policy_Resource = Elb_Load_Balancer_Policy_Resource
    {  load_balancer_name :: !(Attr Text)
      -- ^ (Required) The load balancer on which the policy is defined.
    ,  policy_attribute :: !(Attr Text)
      -- ^ (Optional) Policy attribute to apply to the policy.
    ,  policy_name :: !(Attr Text)
      -- ^ (Required) The name of the load balancer policy.
    ,  policy_type_name :: !(Attr Text)
      -- ^ (Required) The policy type.
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Load_Balancer_Policy_Resource
    = '[ '("id", Attr Text) -- The ID of the policy.
       , '("id", Attr Text) -- The ID of the policy.
       , '("load_balancer_name", Attr Text) -- The load balancer on which the policy is defined.
       , '("policy_name", Attr Text) -- The name of the stickiness policy.
       , '("policy_type_name", Attr Text) -- The policy type of the policy.
      ]

$(TH.makeResource
    "aws_elb_load_balancer_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Policy_Resource)

-- | The @aws_emr_cluster@ Terraform AWS provider resource.
data Emr_Cluster_Resource = Emr_Cluster_Resource
    {  applications :: !(Attr Text)
      -- ^ (Optional) A list of applications for the cluster. Valid values are:  Flink ,  Hadoop ,  Hive ,  Mahout ,  Pig , and  Spark . Case insensitive
    ,  autoscaling_role :: !(Attr Text)
      -- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group.
    ,  bootstrap_action :: !(Attr Text)
      -- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below
    ,  configurations :: !(Attr Text)
      -- ^ (Optional) List of configurations supplied for the EMR cluster you are creating
    ,  core_instance_count :: !(Attr Text)
      -- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( core_instance_count -1) as core nodes. Cannot be specified if  instance_groups  is set. Default  1
    ,  core_instance_type :: !(Attr Text)
      -- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if  instance_groups  is set
    ,  ebs_root_volume_size :: !(Attr Text)
      -- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later.
    ,  ec2_attributes :: !(Attr Text)
      -- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below
    ,  instance_group :: !(Attr Text)
      -- ^ (Optional) A list of  instance_group  objects for each instance group in the cluster. Exactly one of  master_instance_type  and  instance_group  must be specified. If  instance_group  is set, then it must contain a configuration block for at least the  MASTER  instance group type (as well as any additional instance groups). Defined below
    ,  keep_job_flow_alive_when_no_steps :: !(Attr Text)
      -- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on)
    ,  log_uri :: !(Attr Text)
      -- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created
    ,  master_instance_type :: !(Attr Text)
      -- ^ (Optional) The EC2 instance type of the master node. Exactly one of  master_instance_type  and  instance_group  must be specified.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the job flow
    ,  release_label :: !(Attr Text)
      -- ^ (Required) The release label for the Amazon EMR release
    ,  security_configuration :: !(Attr Text)
      -- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with  release_label  4.8.0 or greater
    ,  service_role :: !(Attr Text)
      -- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources
    ,  tags :: !(Attr Text)
      -- ^ (Optional) list of tags to apply to the EMR Cluster
    ,  termination_protection :: !(Attr Text)
      -- ^ (Optional) Switch on/off termination protection (default is off)
    ,  visible_to_all_users :: !(Attr Text)
      -- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default  true
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Cluster_Resource
    = '[ '("applications", Attr Text) -- The applications installed on this cluster.
       , '("applications", Attr Text) -- The applications installed on this cluster.
       , '("bootstrap_action", Attr Text) -- A list of bootstrap actions that will be run before Hadoop is started on the cluster nodes.
       , '("configurations", Attr Text) -- The list of Configurations supplied to the EMR cluster.
       , '("core_instance_count", Attr Text) --  The number of slave nodes, i.e. EC2 instance nodes.
       , '("core_instance_type", Attr Text) -- The EC2 instance type of the slave nodes.
       , '("ec2_attributes", Attr Text) -- Provides information about the EC2 instances in a cluster grouped by category: key name, subnet ID, IAM instance profile, and so on.
       , '("id", Attr Text) -- The ID of the EMR Cluster
       , '("log_uri", Attr Text) -- The path to the Amazon S3 location where logs for this cluster are stored.
       , '("master_instance_type", Attr Text) -- The EC2 instance type of the master node.
       , '("master_public_dns", Attr Text) -- The public DNS name of the master EC2 instance.
       , '("name", Attr Text) -- The name of the cluster.
       , '("release_label", Attr Text) -- The release label for the Amazon EMR release.
       , '("service_role", Attr Text) -- The IAM role that will be assumed by the Amazon EMR service to access AWS resources on your behalf.
       , '("tags", Attr Text) -- The list of tags associated with a cluster.
       , '("visible_to_all_users", Attr Text) -- Indicates whether the job flow is visible to all IAM users of the AWS account associated with the job flow.
      ]

$(TH.makeResource
    "aws_emr_cluster"
    ''AWS
    'newResource
    ''Emr_Cluster_Resource)

-- | The @aws_emr_instance_group@ Terraform AWS provider resource.
data Emr_Instance_Group_Resource = Emr_Instance_Group_Resource
    {  cluster_id :: !(Attr Text)
      -- ^  (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created.
    ,  ebs_config :: !(Attr Text)
      -- ^  (Optional) One or more  ebs_config  blocks as defined below. Changing this forces a new resource to be created.
    ,  ebs_optimized :: !(Attr Text)
      -- ^  (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created.
    ,  instance_count :: !(Attr Text)
      -- ^  (Optional) Target number of instances for the instance group. Defaults to 0.
    ,  instance_type :: !(Attr Text)
      -- ^  (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created.
    ,  name :: !(Attr Text)
      -- ^  (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created.
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Instance_Group_Resource
    = '[ '("id", Attr Text) -- The EMR Instance ID
       , '("id", Attr Text) -- The EMR Instance ID
       , '("running_instance_count", Attr Text) --  The number of instances currently running in this instance group.
       , '("status", Attr Text) --  The current status of the instance group.
      ]

$(TH.makeResource
    "aws_emr_instance_group"
    ''AWS
    'newResource
    ''Emr_Instance_Group_Resource)

-- | The @aws_emr_security_configuration@ Terraform AWS provider resource.
data Emr_Security_Configuration_Resource = Emr_Security_Configuration_Resource
    {  configuration :: !(Attr Text)
      -- ^ (Required) A JSON formatted Security Configuration
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Security_Configuration_Resource
    = '[ '("configuration", Attr Text) -- The JSON formatted Security Configuration
       , '("configuration", Attr Text) -- The JSON formatted Security Configuration
       , '("creation_date", Attr Text) -- Date the Security Configuration was created
       , '("id", Attr Text) -- The ID of the EMR Security Configuration (Same as the  name )
       , '("name", Attr Text) -- The Name of the EMR Security Configuration
      ]

$(TH.makeResource
    "aws_emr_security_configuration"
    ''AWS
    'newResource
    ''Emr_Security_Configuration_Resource)

-- | The @aws_flow_log@ Terraform AWS provider resource.
data Flow_Log_Resource = Flow_Log_Resource
    {  eni_id :: !(Attr Text)
      -- ^ (Optional) Elastic Network Interface ID to attach to
    ,  iam_role_arn :: !(Attr Text)
      -- ^ (Required) The ARN for the IAM role that's used to post flow logs to a CloudWatch Logs log group
    ,  log_group_name :: !(Attr Text)
      -- ^ (Required) The name of the CloudWatch log group
    ,  subnet_id :: !(Attr Text)
      -- ^ (Optional) Subnet ID to attach to
    ,  traffic_type :: !(Attr Text)
      -- ^ (Required) The type of traffic to capture. Valid values: ACCEPT , REJECT ,  ALL
    ,  vpc_id :: !(Attr Text)
      -- ^ (Optional) VPC ID to attach to
    } deriving (Show, Eq, Generic)

type instance Computed Flow_Log_Resource
    = '[ '("id", Attr Text) -- The Flow Log ID
       , '("id", Attr Text) -- The Flow Log ID
      ]

$(TH.makeResource
    "aws_flow_log"
    ''AWS
    'newResource
    ''Flow_Log_Resource)

-- | The @aws_glacier_vault@ Terraform AWS provider resource.
data Glacier_Vault_Resource = Glacier_Vault_Resource
    {  access_policy :: !(Attr Text)
      -- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or  file  function is helpful here. Use the  https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html  for more information on Glacier Vault Policy
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period).
    ,  notification :: !(Attr Text)
      -- ^ (Optional) The notifications for the Vault. Fields documented below.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Glacier_Vault_Resource
    = '[ '("arn", Attr Text) -- The ARN of the vault.
       , '("arn", Attr Text) -- The ARN of the vault.
       , '("location", Attr Text) -- The URI of the vault that was created.
      ]

$(TH.makeResource
    "aws_glacier_vault"
    ''AWS
    'newResource
    ''Glacier_Vault_Resource)

-- | The @aws_iam_access_key@ Terraform AWS provider resource.
data Iam_Access_Key_Resource = Iam_Access_Key_Resource
    {  pgp_key :: !(Attr Text)
      -- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form  keybase:some_person_that_exists .
    ,  user :: !(Attr Text)
      -- ^ (Required) The IAM user to associate with this access key.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Access_Key_Resource
    = '[ '("encrypted_secret", Attr Text) -- The encrypted secret, base64 encoded. ~>   The encrypted secret may be decrypted using the command line, for example:  terraform output secret | base64 --decode | keybase pgp decrypt .
       , '("encrypted_secret", Attr Text) -- The encrypted secret, base64 encoded. ~>   The encrypted secret may be decrypted using the command line, for example:  terraform output secret | base64 --decode | keybase pgp decrypt .
       , '("id", Attr Text) -- The access key ID.
       , '("key_fingerprint", Attr Text) -- The fingerprint of the PGP key used to encrypt the secret
       , '("secret", Attr Text) -- The secret access key. Note that this will be written to the state file. Please supply a  pgp_key  instead, which will prevent the secret from being stored in plain text
       , '("ses_smtp_password", Attr Text) -- The secret access key converted into an SES SMTP password by applying  https://docs.aws.amazon.com/ses/latest/DeveloperGuide/smtp-credentials.html#smtp-credentials-convert .
       , '("status", Attr Text) -- "Active" or "Inactive". Keys are initially active, but can be made inactive by other means.
       , '("user", Attr Text) -- The IAM user associated with this access key.
      ]

$(TH.makeResource
    "aws_iam_access_key"
    ''AWS
    'newResource
    ''Iam_Access_Key_Resource)

-- | The @aws_iam_account_alias@ Terraform AWS provider resource.
data Iam_Account_Alias_Resource = Iam_Account_Alias_Resource
    {  account_alias :: !(Attr Text)
      -- ^ (Required) The account alias
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_account_alias"
    ''AWS
    'newResource
    ''Iam_Account_Alias_Resource)

-- | The @aws_iam_account_password_policy@ Terraform AWS provider resource.
data Iam_Account_Password_Policy_Resource = Iam_Account_Password_Policy_Resource
    {  allow_users_to_change_password :: !(Attr Text)
      -- ^ (Optional) Whether to allow users to change their own password
    ,  hard_expiry :: !(Attr Text)
      -- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset)
    ,  max_password_age :: !(Attr Text)
      -- ^ (Optional) The number of days that an user password is valid.
    ,  minimum_password_length :: !(Attr Text)
      -- ^ (Optional) Minimum length to require for user passwords.
    ,  password_reuse_prevention :: !(Attr Text)
      -- ^ (Optional) The number of previous passwords that users are prevented from reusing.
    ,  require_lowercase_characters :: !(Attr Text)
      -- ^ (Optional) Whether to require lowercase characters for user passwords.
    ,  require_numbers :: !(Attr Text)
      -- ^ (Optional) Whether to require numbers for user passwords.
    ,  require_symbols :: !(Attr Text)
      -- ^ (Optional) Whether to require symbols for user passwords.
    ,  require_uppercase_characters :: !(Attr Text)
      -- ^ (Optional) Whether to require uppercase characters for user passwords.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Account_Password_Policy_Resource
    = '[ '("expire_passwords", Attr Text) -- Indicates whether passwords in the account expire. Returns  true  if  max_password_age  contains a value greater than  0 . Returns  false  if it is  0  or  .
       , '("expire_passwords", Attr Text) -- Indicates whether passwords in the account expire. Returns  true  if  max_password_age  contains a value greater than  0 . Returns  false  if it is  0  or  .
      ]

$(TH.makeResource
    "aws_iam_account_password_policy"
    ''AWS
    'newResource
    ''Iam_Account_Password_Policy_Resource)

-- | The @aws_iam_group@ Terraform AWS provider resource.
data Iam_Group_Resource = Iam_Group_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters:  =,.@-_. . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins".
    ,  path :: !(Attr Text)
      -- ^ (Optional, default "/") Path in which to create the group.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS for this group.
       , '("arn", Attr Text) -- The ARN assigned by AWS for this group.
       , '("id", Attr Text) -- The group's ID.
       , '("name", Attr Text) -- The group's name.
       , '("path", Attr Text) -- The path of the group in IAM.
       , '("unique_id", Attr Text) -- The  https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs  assigned by AWS.
      ]

$(TH.makeResource
    "aws_iam_group"
    ''AWS
    'newResource
    ''Iam_Group_Resource)

-- | The @aws_iam_group_membership@ Terraform AWS provider resource.
data Iam_Group_Membership_Resource = Iam_Group_Membership_Resource
    {  group :: !(Attr Text)
      -- ^  – (Required) The IAM Group name to attach the list of  users  to
    ,  name :: !(Attr Text)
      -- ^ (Required) The name to identify the Group Membership
    ,  users :: !(Attr Text)
      -- ^ (Required) A list of IAM User names to associate with the Group
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Membership_Resource
    = '[ '("group", Attr Text) --  – IAM Group name
       , '("group", Attr Text) --  – IAM Group name
       , '("name", Attr Text) -- The name to identifing the Group Membership
       , '("users", Attr Text) -- list of IAM User names
      ]

$(TH.makeResource
    "aws_iam_group_membership"
    ''AWS
    'newResource
    ''Iam_Group_Membership_Resource)

-- | The @aws_iam_group_policy@ Terraform AWS provider resource.
data Iam_Group_Policy_Resource = Iam_Group_Policy_Resource
    {  group :: !(Attr Text)
      -- ^ (Required) The IAM group to attach to the policy.
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  policy :: !(Attr Text)
      -- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  file  function is helpful here.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Policy_Resource
    = '[ '("group", Attr Text) -- The group to which this policy applies.
       , '("group", Attr Text) -- The group to which this policy applies.
       , '("id", Attr Text) -- The group policy ID.
       , '("name", Attr Text) -- The name of the policy.
       , '("policy", Attr Text) -- The policy document attached to the group.
      ]

$(TH.makeResource
    "aws_iam_group_policy"
    ''AWS
    'newResource
    ''Iam_Group_Policy_Resource)

-- | The @aws_iam_group_policy_attachment@ Terraform AWS provider resource.
data Iam_Group_Policy_Attachment_Resource = Iam_Group_Policy_Attachment_Resource
    {  group :: !(Attr Text)
      -- ^ 		(Required) - The group the policy should be applied to
    ,  policy_arn :: !(Attr Text)
      -- ^ 	(Required) - The ARN of the policy you want to apply
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_group_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Group_Policy_Attachment_Resource)

-- | The @aws_iam_instance_profile@ Terraform AWS provider resource.
data Iam_Instance_Profile_Resource = Iam_Instance_Profile_Resource
    {  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  path :: !(Attr Text)
      -- ^ (Optional, default "/") Path in which to create the profile.
    ,  role :: !(Attr Text)
      -- ^ (Optional) The role name to include in the profile.
    ,  roles :: !(Attr Text)
      -- ^  - ( ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to  Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1 , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since  https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017 , as >= 2 roles are not possible. See  https://github.com/hashicorp/terraform/issues/11575 .
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Instance_Profile_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS to the instance profile.
       , '("arn", Attr Text) -- The ARN assigned by AWS to the instance profile.
       , '("create_date", Attr Text) -- The creation timestamp of the instance profile.
       , '("id", Attr Text) -- The instance profile's ID.
       , '("name", Attr Text) -- The instance profile's name.
       , '("path", Attr Text) -- The path of the instance profile in IAM.
       , '("role", Attr Text) -- The role assigned to the instance profile.
       , '("roles", Attr Text) -- The list of roles assigned to the instance profile. ( )
       , '("unique_id", Attr Text) -- The  https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs  assigned by AWS.
      ]

$(TH.makeResource
    "aws_iam_instance_profile"
    ''AWS
    'newResource
    ''Iam_Instance_Profile_Resource)

-- | The @aws_iam_openid_connect_provider@ Terraform AWS provider resource.
data Iam_Openid_Connect_Provider_Resource = Iam_Openid_Connect_Provider_Resource
    {  client_id_list :: !(Attr Text)
      -- ^ (Required) A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.)
    ,  thumbprint_list :: !(Attr Text)
      -- ^ (Required) A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificate(s).
    ,  url :: !(Attr Text)
      -- ^ (Required) The URL of the identity provider. Corresponds to the   claim.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Openid_Connect_Provider_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS for this provider.
       , '("arn", Attr Text) -- The ARN assigned by AWS for this provider.
      ]

$(TH.makeResource
    "aws_iam_openid_connect_provider"
    ''AWS
    'newResource
    ''Iam_Openid_Connect_Provider_Resource)

-- | The @aws_iam_policy@ Terraform AWS provider resource.
data Iam_Policy_Resource = Iam_Policy_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) Description of the IAM policy.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the policy. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  path :: !(Attr Text)
      -- ^ (Optional, default "/") Path in which to create the policy. See  https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html  for more information.
    ,  policy :: !(Attr Text)
      -- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax,  file  function, or the  /docs/providers/aws/d/iam_policy_document.html are all helpful here.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS to this policy.
       , '("arn", Attr Text) -- The ARN assigned by AWS to this policy.
       , '("description", Attr Text) -- The description of the policy.
       , '("id", Attr Text) -- The policy's ID.
       , '("name", Attr Text) -- The name of the policy.
       , '("path", Attr Text) -- The path of the policy in IAM.
       , '("policy", Attr Text) -- The policy document.
      ]

$(TH.makeResource
    "aws_iam_policy"
    ''AWS
    'newResource
    ''Iam_Policy_Resource)

-- | The @aws_iam_policy_attachment@ Terraform AWS provider resource.
data Iam_Policy_Attachment_Resource = Iam_Policy_Attachment_Resource
    {  groups :: !(Attr Text)
      -- ^ 		(Optional) - The group(s) the policy should be applied to
    ,  name :: !(Attr Text)
      -- ^  		(Required) - The name of the policy. This cannot be an empty string.
    ,  policy_arn :: !(Attr Text)
      -- ^ 	(Required) - The ARN of the policy you want to apply
    ,  roles :: !(Attr Text)
      -- ^ 		(Optional) - The role(s) the policy should be applied to
    ,  users :: !(Attr Text)
      -- ^ 		(Optional) - The user(s) the policy should be applied to
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Attachment_Resource
    = '[ '("id", Attr Text) -- The policy's ID.
       , '("id", Attr Text) -- The policy's ID.
       , '("name", Attr Text) -- The name of the policy.
      ]

$(TH.makeResource
    "aws_iam_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Policy_Attachment_Resource)

-- | The @aws_iam_role@ Terraform AWS provider resource.
data Iam_Role_Resource = Iam_Role_Resource
    {  assume_role_policy :: !(Attr Text)
      -- ^ (Required) The policy that grants an entity permission to assume the role.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the role.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the role.
       , '("create_date", Attr Text) -- The creation date of the IAM role.
       , '("description", Attr Text) -- The description of the role.
       , '("name", Attr Text) -- The name of the role.
       , '("unique_id", Attr Text) -- The stable and unique string identifying the role.
      ]

$(TH.makeResource
    "aws_iam_role"
    ''AWS
    'newResource
    ''Iam_Role_Resource)

-- | The @aws_iam_role_policy@ Terraform AWS provider resource.
data Iam_Role_Policy_Resource = Iam_Role_Policy_Resource
    {  name :: !(Attr Text)
      -- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  policy :: !(Attr Text)
      -- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  file  function is helpful here.
    ,  role :: !(Attr Text)
      -- ^ (Required) The IAM role to attach to the policy.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Policy_Resource
    = '[ '("id", Attr Text) -- The role policy ID, in the form of  role_name:role_policy_name .
       , '("id", Attr Text) -- The role policy ID, in the form of  role_name:role_policy_name .
       , '("name", Attr Text) -- The name of the policy.
       , '("policy", Attr Text) -- The policy document attached to the role.
       , '("role", Attr Text) -- The name of the role associated with the policy.
      ]

$(TH.makeResource
    "aws_iam_role_policy"
    ''AWS
    'newResource
    ''Iam_Role_Policy_Resource)

-- | The @aws_iam_role_policy_attachment@ Terraform AWS provider resource.
data Iam_Role_Policy_Attachment_Resource = Iam_Role_Policy_Attachment_Resource
    {  policy_arn :: !(Attr Text)
      -- ^ 	(Required) - The ARN of the policy you want to apply
    ,  role :: !(Attr Text)
      -- ^ 		(Required) - The role the policy should be applied to
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_role_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Role_Policy_Attachment_Resource)

-- | The @aws_iam_saml_provider@ Terraform AWS provider resource.
data Iam_Saml_Provider_Resource = Iam_Saml_Provider_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the provider to create.
    ,  saml_metadata_document :: !(Attr Text)
      -- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Saml_Provider_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS for this provider.
       , '("arn", Attr Text) -- The ARN assigned by AWS for this provider.
       , '("valid_until", Attr Text) -- The expiration date and time for the SAML provider in RFC1123 format, e.g.  Mon, 02 Jan 2006 15:04:05 MST .
      ]

$(TH.makeResource
    "aws_iam_saml_provider"
    ''AWS
    'newResource
    ''Iam_Saml_Provider_Resource)

-- | The @aws_iam_server_certificate@ Terraform AWS provider resource.
data Iam_Server_Certificate_Resource = Iam_Server_Certificate_Resource
    {  certificate_body :: !(Attr Text)
      -- ^  – (Required) The contents of the public key certificate in PEM-encoded format.
    ,  certificate_chain :: !(Attr Text)
      -- ^  – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain.
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the Server Certificate. Do not include the path in this value. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  path :: !(Attr Text)
      -- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format  /cloudfront/your_path_here . See  https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html  for more details on IAM Paths.
    ,  private_key :: !(Attr Text)
      -- ^  – (Required) The contents of the private key in PEM-encoded format.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Server_Certificate_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the server certificate.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the server certificate.
       , '("id", Attr Text) -- The unique Server Certificate name
       , '("name", Attr Text) -- The name of the Server Certificate
      ]

$(TH.makeResource
    "aws_iam_server_certificate"
    ''AWS
    'newResource
    ''Iam_Server_Certificate_Resource)

-- | The @aws_iam_user@ Terraform AWS provider resource.
data Iam_User_Resource = Iam_User_Resource
    {  force_destroy :: !(Attr Text)
      -- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without  force_destroy a user with non-Terraform-managed access keys and login profile will fail to be destroyed.
    ,  name :: !(Attr Text)
      -- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters:  =,.@-_. . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser".
    ,  path :: !(Attr Text)
      -- ^ (Optional, default "/") Path in which to create the user.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS for this user.
       , '("arn", Attr Text) -- The ARN assigned by AWS for this user.
       , '("name", Attr Text) -- The user's name.
       , '("unique_id", Attr Text) -- The  https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs  assigned by AWS.
      ]

$(TH.makeResource
    "aws_iam_user"
    ''AWS
    'newResource
    ''Iam_User_Resource)

-- | The @aws_iam_user_login_profile@ Terraform AWS provider resource.
data Iam_User_Login_Profile_Resource = Iam_User_Login_Profile_Resource
    {  password_length :: !(Attr Text)
      -- ^ (Optional, default 20) The length of the generated password.
    ,  password_reset_required :: !(Attr Text)
      -- ^ (Optional, default "true") Whether the user should be forced to reset the generated password on first login.
    ,  pgp_key :: !(Attr Text)
      -- ^ (Required) Either a base-64 encoded PGP public key, or a keybase username in the form  keybase:username .
    ,  user :: !(Attr Text)
      -- ^ (Required) The IAM user's name.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Login_Profile_Resource
    = '[ '("encrypted_password", Attr Text) -- The encrypted password, base64 encoded.
       , '("encrypted_password", Attr Text) -- The encrypted password, base64 encoded.
       , '("key_fingerprint", Attr Text) -- The fingerprint of the PGP key used to encrypt the password
      ]

$(TH.makeResource
    "aws_iam_user_login_profile"
    ''AWS
    'newResource
    ''Iam_User_Login_Profile_Resource)

-- | The @aws_iam_user_policy@ Terraform AWS provider resource.
data Iam_User_Policy_Resource = Iam_User_Policy_Resource
    {  name :: !(Attr Text)
      -- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  policy :: !(Attr Text)
      -- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  file  function is helpful here.
    ,  user :: !(Attr Text)
      -- ^ (Required) IAM user to which to attach this policy.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_user_policy"
    ''AWS
    'newResource
    ''Iam_User_Policy_Resource)

-- | The @aws_iam_user_policy_attachment@ Terraform AWS provider resource.
data Iam_User_Policy_Attachment_Resource = Iam_User_Policy_Attachment_Resource
    {  policy_arn :: !(Attr Text)
      -- ^ 	(Required) - The ARN of the policy you want to apply
    ,  user :: !(Attr Text)
      -- ^ 		(Required) - The user the policy should be applied to
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_iam_user_policy_attachment"
    ''AWS
    'newResource
    ''Iam_User_Policy_Attachment_Resource)

-- | The @aws_iam_user_ssh_key@ Terraform AWS provider resource.
data Iam_User_Ssh_Key_Resource = Iam_User_Ssh_Key_Resource
    {  encoding :: !(Attr Text)
      -- ^ (Required) Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use SSH . To retrieve the public key in PEM format, use PEM .
    ,  public_key :: !(Attr Text)
      -- ^ (Required) The SSH public key. The public key must be encoded in ssh-rsa format or PEM format.
    ,  status :: !(Attr Text)
      -- ^ (Optional) The status to assign to the SSH public key. Active means the key can be used for authentication with an AWS CodeCommit repository. Inactive means the key cannot be used. Default is  active .
    ,  username :: !(Attr Text)
      -- ^ (Required) The name of the IAM user to associate the SSH public key with.
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Ssh_Key_Resource
    = '[ '("fingerprint", Attr Text) -- The MD5 message digest of the SSH public key.
       , '("fingerprint", Attr Text) -- The MD5 message digest of the SSH public key.
       , '("ssh_public_key_id", Attr Text) -- The unique identifier for the SSH public key.
      ]

$(TH.makeResource
    "aws_iam_user_ssh_key"
    ''AWS
    'newResource
    ''Iam_User_Ssh_Key_Resource)

-- | The @aws_inspector_assessment_target@ Terraform AWS provider resource.
data Inspector_Assessment_Target_Resource = Inspector_Assessment_Target_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the assessment target.
    ,  resource_group_arn :: !(Attr Text)
      -- ^  (Required )- The resource group ARN stating tags for instance matching.
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Assessment_Target_Resource
    = '[ '("arn", Attr Text) -- The target assessment ARN.
       , '("arn", Attr Text) -- The target assessment ARN.
      ]

$(TH.makeResource
    "aws_inspector_assessment_target"
    ''AWS
    'newResource
    ''Inspector_Assessment_Target_Resource)

-- | The @aws_inspector_assessment_template@ Terraform AWS provider resource.
data Inspector_Assessment_Template_Resource = Inspector_Assessment_Template_Resource
    {  duration :: !(Attr Text)
      -- ^ (Required) The duration of the inspector run.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the assessment template.
    ,  rules_package_arns :: !(Attr Text)
      -- ^ (Required) The rules to be used during the run.
    ,  target_arn :: !(Attr Text)
      -- ^ (Required) The assessment target ARN to attach the template to.
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Assessment_Template_Resource
    = '[ '("arn", Attr Text) -- The template assessment ARN.
       , '("arn", Attr Text) -- The template assessment ARN.
      ]

$(TH.makeResource
    "aws_inspector_assessment_template"
    ''AWS
    'newResource
    ''Inspector_Assessment_Template_Resource)

-- | The @aws_inspector_resource_group@ Terraform AWS provider resource.
data Inspector_Resource_Group_Resource = Inspector_Resource_Group_Resource
    {  tags :: !(Attr Text)
      -- ^ (Required) The tags on your EC2 Instance.
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Resource_Group_Resource
    = '[ '("arn", Attr Text) -- The resource group ARN.
       , '("arn", Attr Text) -- The resource group ARN.
      ]

$(TH.makeResource
    "aws_inspector_resource_group"
    ''AWS
    'newResource
    ''Inspector_Resource_Group_Resource)

-- | The @aws_instance@ Terraform AWS provider resource.
data Instance_Resource = Instance_Resource
    {  ami :: !(Attr Text)
      -- ^ (Required) The AMI to use for the instance.
    ,  associate_public_ip_address :: !(Attr Text)
      -- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value.
    ,  availability_zone :: !(Attr Text)
      -- ^ (Optional) The AZ to start the instance in.
    ,  disable_api_termination :: !(Attr Text)
      -- ^ (Optional) If true, enables  https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination
    ,  ebs_block_device :: !(Attr Text)
      -- ^ (Optional) Additional EBS block devices to attach to the instance.  See  #block-devices  below for details.
    ,  ebs_optimized :: !(Attr Text)
      -- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized.
    ,  ephemeral_block_device :: !(Attr Text)
      -- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See  #block-devices  below for details.
    ,  iam_instance_profile :: !(Attr Text)
      -- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile.
    ,  instance_initiated_shutdown_behavior :: !(Attr Text)
      -- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to  stop  for EBS-backed instances and terminate  for instance-store instances. Cannot be set on instance-store instances. See  https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior  for more information.
    ,  instance_type :: !(Attr Text)
      -- ^ (Required) The type of instance to start
    ,  ipv6_address_count :: !(Attr Text)
      -- ^ - (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet.
    ,  ipv6_addresses :: !(Attr Text)
      -- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface
    ,  key_name :: !(Attr Text)
      -- ^ (Optional) The key name to use for the instance.
    ,  monitoring :: !(Attr Text)
      -- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0)
    ,  network_interface :: !(Attr Text)
      -- ^ (Optional) Customize network interfaces to be attached at instance boot time. See  #network-interfaces  below for more details.
    ,  placement_group :: !(Attr Text)
      -- ^ (Optional) The Placement Group to start the instance in.
    ,  private_ip :: !(Attr Text)
      -- ^ (Optional) Private IP address to associate with the instance in a VPC.
    ,  root_block_device :: !(Attr Text)
      -- ^ (Optional) Customize details about the root block device of the instance. See  #block-devices  below for details.
    ,  security_groups :: !(Attr Text)
      -- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use  vpc_security_group_ids  instead.
    ,  source_dest_check :: !(Attr Text)
      -- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true.
    ,  subnet_id :: !(Attr Text)
      -- ^ (Optional) The VPC Subnet ID to launch in.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  tenancy :: !(Attr Text)
      -- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command.
    ,  user_data :: !(Attr Text)
      -- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see  user_data_base64  instead.
    ,  user_data_base64 :: !(Attr Text)
      -- ^ (Optional) Can be used instead of  user_data  to pass base64-encoded binary data directly. Use this instead of  user_data  whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption.
    ,  volume_tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time.
    ,  vpc_security_group_ids :: !(Attr Text)
      -- ^ (Optional) A list of security group IDs to associate with.
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Resource
    = '[ '("availability_zone", Attr Text) -- The availability zone of the instance.
       , '("availability_zone", Attr Text) -- The availability zone of the instance.
       , '("id", Attr Text) -- The instance ID.
       , '("ipv6_addresses", Attr Text) -- A list of assigned IPv6 addresses, if any
       , '("key_name", Attr Text) -- The key name of the instance
       , '("network_interface_id", Attr Text) -- The ID of the network interface that was created with the instance.
       , '("placement_group", Attr Text) -- The placement group of the instance.
       , '("primary_network_interface_id", Attr Text) -- The ID of the instance's primary network interface.
       , '("private_dns", Attr Text) -- The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC
       , '("private_ip", Attr Text) -- The private IP address assigned to the instance
       , '("public_dns", Attr Text) -- The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC
       , '("public_ip", Attr Text) -- The public IP address assigned to the instance, if applicable.  : If you are using an  /docs/providers/aws/r/eip.html  with your instance, you should refer to the EIP's address directly and not use  public_ip , as this field will change after the EIP is attached.
       , '("security_groups", Attr Text) -- The associated security groups.
       , '("subnet_id", Attr Text) -- The VPC subnet ID.
       , '("vpc_security_group_ids", Attr Text) -- The associated security groups in non-default VPC
      ]

$(TH.makeResource
    "aws_instance"
    ''AWS
    'newResource
    ''Instance_Resource)

-- | The @aws_internet_gateway@ Terraform AWS provider resource.
data Internet_Gateway_Resource = Internet_Gateway_Resource
    {  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The VPC ID to create in.
    } deriving (Show, Eq, Generic)

type instance Computed Internet_Gateway_Resource
    = '[ '("id", Attr Text) -- The ID of the Internet Gateway.
       , '("id", Attr Text) -- The ID of the Internet Gateway.
      ]

$(TH.makeResource
    "aws_internet_gateway"
    ''AWS
    'newResource
    ''Internet_Gateway_Resource)

-- | The @aws_iot_certificate@ Terraform AWS provider resource.
data Iot_Certificate_Resource = Iot_Certificate_Resource
    {  active :: !(Attr Text)
      -- ^ (Required)  Boolean flag to indicate if the certificate should be active
    ,  csr :: !(Attr Text)
      -- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR).
    } deriving (Show, Eq, Generic)

type instance Computed Iot_Certificate_Resource
    = '[ '("arn", Attr Text) -- The ARN of the created AWS IoT certificate
       , '("arn", Attr Text) -- The ARN of the created AWS IoT certificate
      ]

$(TH.makeResource
    "aws_iot_certificate"
    ''AWS
    'newResource
    ''Iot_Certificate_Resource)

-- | The @aws_iot_policy@ Terraform AWS provider resource.
data Iot_Policy_Resource = Iot_Policy_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the policy.
    ,  policy :: !(Attr Text)
      -- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  file  function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies
    } deriving (Show, Eq, Generic)

type instance Computed Iot_Policy_Resource
    = '[ '("arn", Attr Text) -- The ARN assigned by AWS to this policy.
       , '("arn", Attr Text) -- The ARN assigned by AWS to this policy.
       , '("default_version_id", Attr Text) -- The default version of this policy.
       , '("name", Attr Text) -- The name of this policy.
       , '("policy", Attr Text) -- The policy document.
      ]

$(TH.makeResource
    "aws_iot_policy"
    ''AWS
    'newResource
    ''Iot_Policy_Resource)

-- | The @aws_key_pair@ Terraform AWS provider resource.
data Key_Pair_Resource = Key_Pair_Resource
    {  key_name :: !(Attr Text)
      -- ^ (Optional) The name for the key pair.
    ,  key_name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  key_name .
    ,  public_key :: !(Attr Text)
      -- ^ (Required) The public key material.
    } deriving (Show, Eq, Generic)

type instance Computed Key_Pair_Resource
    = '[ '("fingerprint", Attr Text) -- The MD5 public key fingerprint as specified in section 4 of RFC 4716.
       , '("fingerprint", Attr Text) -- The MD5 public key fingerprint as specified in section 4 of RFC 4716.
       , '("key_name", Attr Text) -- The key pair name.
      ]

$(TH.makeResource
    "aws_key_pair"
    ''AWS
    'newResource
    ''Key_Pair_Resource)

-- | The @aws_kinesis_firehose_delivery_stream@ Terraform AWS provider resource.
data Kinesis_Firehose_Delivery_Stream_Resource = Kinesis_Firehose_Delivery_Stream_Resource
    {  destination :: !(Attr Text)
      -- ^  – (Required) This is the destination to where the data is delivered. The only options are  s3  (Deprecated, use  extended_s3  instead),  extended_s3 ,  redshift , and  elasticsearch .
    ,  extended_s3_configuration :: !(Attr Text)
      -- ^ (Optional, only Required when  destination  is  extended_s3 ) Enhanced configuration options for the s3 destination. More details are given below.
    ,  kinesis_source_configuration :: !(Attr Text)
      -- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream.
    ,  name :: !(Attr Text)
      -- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in.
    ,  redshift_configuration :: !(Attr Text)
      -- ^ (Optional) Configuration options if redshift is the destination. Using  redshift_configuration  requires the user to also specify a s3_configuration  block. More details are given below.
    ,  s3_configuration :: !(Attr Text)
      -- ^ (Optional, Deprecated, see/use  extended_s3_configuration  unless  destination  is  redshift ) Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below.
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Firehose_Delivery_Stream_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the Stream
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the Stream
      ]

$(TH.makeResource
    "aws_kinesis_firehose_delivery_stream"
    ''AWS
    'newResource
    ''Kinesis_Firehose_Delivery_Stream_Resource)

-- | The @aws_kinesis_stream@ Terraform AWS provider resource.
data Kinesis_Stream_Resource = Kinesis_Stream_Resource
    {  encryption_type :: !(Attr Text)
      -- ^ (Optional) The encryption type to use. The only acceptable values are  NONE  or  KMS . The default value is  NONE .
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis.
    ,  name :: !(Attr Text)
      -- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in.
    ,  retention_period :: !(Attr Text)
      -- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24.
    ,  shard_count :: !(Attr Text)
      -- ^  – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See  https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html  for more.
    ,  shard_level_metrics :: !(Attr Text)
      -- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See  https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html  for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Stream_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the Stream (same as  id )
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) specifying the Stream (same as  id )
       , '("id", Attr Text) -- The unique Stream id
       , '("name", Attr Text) -- The unique Stream name
       , '("shard_count", Attr Text) -- The count of Shards for this Stream
      ]

$(TH.makeResource
    "aws_kinesis_stream"
    ''AWS
    'newResource
    ''Kinesis_Stream_Resource)

-- | The @aws_kms_alias@ Terraform AWS provider resource.
data Kms_Alias_Resource = Kms_Alias_Resource
    {  name :: !(Attr Text)
      -- ^ (Optional) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/)
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with  name .
    ,  target_key_id :: !(Attr Text)
      -- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id.
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Alias_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the key alias.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the key alias.
      ]

$(TH.makeResource
    "aws_kms_alias"
    ''AWS
    'newResource
    ''Kms_Alias_Resource)

-- | The @aws_kms_key@ Terraform AWS provider resource.
data Kms_Key_Resource = Kms_Key_Resource
    {  deletion_window_in_days :: !(Attr Text)
      -- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days.
    ,  description :: !(Attr Text)
      -- ^ (Optional) The description of the key as viewed in AWS console.
    ,  enable_key_rotation :: !(Attr Text)
      -- ^ (Optional) Specifies whether  http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html is enabled. Defaults to false.
    ,  is_enabled :: !(Attr Text)
      -- ^ (Optional) Specifies whether the key is enabled. Defaults to true.
    ,  key_usage :: !(Attr Text)
      -- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported.
    ,  policy :: !(Attr Text)
      -- ^ (Optional) A valid policy JSON document.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the object.
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Key_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the key.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) of the key.
       , '("key_id", Attr Text) -- The globally unique identifier for the key.
      ]

$(TH.makeResource
    "aws_kms_key"
    ''AWS
    'newResource
    ''Kms_Key_Resource)

-- | The @aws_lambda_alias@ Terraform AWS provider resource.
data Lambda_Alias_Resource = Lambda_Alias_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) Description of the alias.
    ,  function_name :: !(Attr Text)
      -- ^ (Required) The function ARN of the Lambda function for which you want to create an alias.
    ,  function_version :: !(Attr Text)
      -- ^ (Required) Lambda function version for which you are creating the alias. Pattern:  (\$LATEST|[0-9]+) .
    ,  name :: !(Attr Text)
      -- ^ (Required) Name for the alias you are creating. Pattern:  (?!^[0-9]+$)([a-zA-Z0-9-_]+)
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Alias_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) identifying your Lambda function alias.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) identifying your Lambda function alias.
      ]

$(TH.makeResource
    "aws_lambda_alias"
    ''AWS
    'newResource
    ''Lambda_Alias_Resource)

-- | The @aws_lambda_event_source_mapping@ Terraform AWS provider resource.
data Lambda_Event_Source_Mapping_Resource = Lambda_Event_Source_Mapping_Resource
    {  batch_size :: !(Attr Text)
      -- ^ (Optional) The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to  100 .
    ,  enabled :: !(Attr Text)
      -- ^ (Optional) Determines if the mapping will be enabled on creation. Defaults to  true .
    ,  event_source_arn :: !(Attr Text)
      -- ^ (Required) The event source ARN - can either be a Kinesis or DynamoDB stream.
    ,  function_name :: !(Attr Text)
      -- ^ (Required) The name or the ARN of the Lambda function that will be subscribing to events.
    ,  starting_position :: !(Attr Text)
      -- ^ (Required) The position in the stream where AWS Lambda should start reading. Can be one of either  TRIM_HORIZON  or  LATEST .
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Event_Source_Mapping_Resource
    = '[ '("function_arn", Attr Text) -- The the ARN of the Lambda function the event source mapping is sending events to. (Note: this is a computed value that differs from  function_name  above.)
       , '("function_arn", Attr Text) -- The the ARN of the Lambda function the event source mapping is sending events to. (Note: this is a computed value that differs from  function_name  above.)
       , '("last_modified", Attr Text) -- The date this resource was last modified.
       , '("last_processing_result", Attr Text) -- The result of the last AWS Lambda invocation of your Lambda function.
       , '("state", Attr Text) -- The state of the event source mapping.
       , '("state_transition_reason", Attr Text) -- The reason the event source mapping is in its current state.
       , '("uuid", Attr Text) -- The UUID of the created event source mapping.
      ]

$(TH.makeResource
    "aws_lambda_event_source_mapping"
    ''AWS
    'newResource
    ''Lambda_Event_Source_Mapping_Resource)

-- | The @aws_lambda_function@ Terraform AWS provider resource.
data Lambda_Function_Resource = Lambda_Function_Resource
    {  dead_letter_config :: !(Attr Text)
      -- ^ (Optional) Nested block to configure the function's  . See details below.
    ,  description :: !(Attr Text)
      -- ^ (Optional) Description of what your Lambda Function does.
    ,  environment :: !(Attr Text)
      -- ^ (Optional) The Lambda environment's configuration settings. Fields documented below.
    ,  filename :: !(Attr Text)
      -- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The  s3_ -prefixed options cannot be used.
    ,  function_name :: !(Attr Text)
      -- ^ (Required) A unique name for your Lambda Function.
    ,  handler :: !(Attr Text)
      -- ^ (Required) The function  https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html  in your code.
    ,  kms_key_arn :: !(Attr Text)
      -- ^ (Optional) The ARN for the KMS encryption key.
    ,  memory_size :: !(Attr Text)
      -- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to  128 . See  https://docs.aws.amazon.com/lambda/latest/dg/limits.html
    ,  publish :: !(Attr Text)
      -- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to  false .
    ,  role :: !(Attr Text)
      -- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See  https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html  for more details.
    ,  runtime :: !(Attr Text)
      -- ^ (Required) See  https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime  for valid values.
    ,  s3_bucket :: !(Attr Text)
      -- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with  filename .
    ,  s3_key :: !(Attr Text)
      -- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with  filename .
    ,  s3_object_version :: !(Attr Text)
      -- ^ (Optional) The object version containing the function's deployment package. Conflicts with  filename .
    ,  source_code_hash :: !(Attr Text)
      -- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either  filename  or  s3_key . The usual way to set this is  ${base64sha256(file("file.zip"))} , where "file.zip" is the local filename of the lambda function source archive.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the object.
    ,  timeout :: !(Attr Text)
      -- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to  3 . See  https://docs.aws.amazon.com/lambda/latest/dg/limits.html
    ,  vpc_config :: !(Attr Text)
      -- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See  http://docs.aws.amazon.com/lambda/latest/dg/vpc.html
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Function_Resource
    = '[ '("arn", Attr Text) -- The Amazon Resource Name (ARN) identifying your Lambda Function.
       , '("arn", Attr Text) -- The Amazon Resource Name (ARN) identifying your Lambda Function.
       , '("invoke_arn", Attr Text) -- The ARN to be used for invoking Lambda Function from API Gateway - to be used in  /docs/providers/aws/r/api_gateway_integration.html 's  uri
       , '("kms_key_arn", Attr Text) -- (Optional) The ARN for the KMS encryption key.
       , '("last_modified", Attr Text) -- The date this resource was last modified.
       , '("qualified_arn", Attr Text) -- The Amazon Resource Name (ARN) identifying your Lambda Function Version (if versioning is enabled via  publish = true ).
       , '("source_code_hash", Attr Text) -- Base64-encoded representation of raw SHA-256 sum of the zip file provided either via  filename  or  s3_*  parameters.
       , '("version", Attr Text) -- Latest published version of your Lambda Function.
      ]

$(TH.makeResource
    "aws_lambda_function"
    ''AWS
    'newResource
    ''Lambda_Function_Resource)

-- | The @aws_lambda_permission@ Terraform AWS provider resource.
data Lambda_Permission_Resource = Lambda_Permission_Resource
    {  action :: !(Attr Text)
      -- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g.  lambda:InvokeFunction )
    ,  function_name :: !(Attr Text)
      -- ^ (Required) Name of the Lambda function whose resource policy you are updating
    ,  principal :: !(Attr Text)
      -- ^ (Required) The principal who is getting this permission. e.g.  s3.amazonaws.com , an AWS account ID, or any valid AWS service principal such as  events.amazonaws.com  or  sns.amazonaws.com .
    ,  qualifier :: !(Attr Text)
      -- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g.  arn:aws:lambda:aws-region:acct-id:function:function-name:2
    ,  source_account :: !(Attr Text)
      -- ^ (Optional) The AWS account ID (without a hyphen) of the source owner.
    ,  source_arn :: !(Attr Text)
      -- ^ (Optional) When granting Amazon S3 or CloudWatch Events permission to invoke your function, you should specify this field with the Amazon Resource Name (ARN) for the S3 Bucket or CloudWatch Events Rule as its value.  This ensures that only events generated from the specified bucket or rule can invoke the function. API Gateway ARNs have a unique structure described http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-control-access-using-iam-policies-to-invoke-api.html .
    ,  statement_id :: !(Attr Text)
      -- ^ (Required) A unique statement identifier.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lambda_permission"
    ''AWS
    'newResource
    ''Lambda_Permission_Resource)

-- | The @aws_launch_configuration@ Terraform AWS provider resource.
data Launch_Configuration_Resource = Launch_Configuration_Resource
    {  associate_public_ip_address :: !(Attr Text)
      -- ^ (Optional) Associate a public ip address with an instance in a VPC.
    ,  ebs_block_device :: !(Attr Text)
      -- ^ (Optional) Additional EBS block devices to attach to the instance.  See  #block-devices  below for details.
    ,  ebs_optimized :: !(Attr Text)
      -- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized.
    ,  enable_monitoring :: !(Attr Text)
      -- ^ (Optional) Enables/disables detailed monitoring. This is enabled by default.
    ,  ephemeral_block_device :: !(Attr Text)
      -- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See  #block-devices  below for details.
    ,  iam_instance_profile :: !(Attr Text)
      -- ^ (Optional) The IAM instance profile to associate with launched instances.
    ,  image_id :: !(Attr Text)
      -- ^ (Required) The EC2 image ID to launch.
    ,  instance_type :: !(Attr Text)
      -- ^ (Required) The size of instance to launch.
    ,  key_name :: !(Attr Text)
      -- ^ (Optional) The key name that should be used for the instance.
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the launch configuration. If you leave this blank, Terraform will auto-generate a unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  placement_tenancy :: !(Attr Text)
      -- ^ (Optional) The tenancy of the instance. Valid values are "default"  or  "dedicated" , see  http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_CreateLaunchConfiguration.html for more details
    ,  root_block_device :: !(Attr Text)
      -- ^ (Optional) Customize details about the root block device of the instance. See  #block-devices  below for details.
    ,  security_groups :: !(Attr Text)
      -- ^ (Optional) A list of associated security group IDS.
    ,  spot_price :: !(Attr Text)
      -- ^ (Optional) The price to use for reserving spot instances.
    ,  user_data :: !(Attr Text)
      -- ^ (Optional) The user data to provide when launching the instance.
    ,  vpc_classic_link_id :: !(Attr Text)
      -- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg.  vpc-2730681a )
    ,  vpc_classic_link_security_groups :: !(Attr Text)
      -- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg.  sg-46ae3d11 ).
    } deriving (Show, Eq, Generic)

type instance Computed Launch_Configuration_Resource
    = '[ '("id", Attr Text) -- The ID of the launch configuration.
       , '("id", Attr Text) -- The ID of the launch configuration.
       , '("name", Attr Text) -- The name of the launch configuration.
      ]

$(TH.makeResource
    "aws_launch_configuration"
    ''AWS
    'newResource
    ''Launch_Configuration_Resource)

-- | The @aws_lb@ Terraform AWS provider resource.
data Lb_Resource = Lb_Resource
    {  access_logs :: !(Attr Text)
      -- ^ (Optional) An Access Logs block. Access Logs documented below.
    ,  enable_deletion_protection :: !(Attr Text)
      -- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to  false .
    ,  idle_timeout :: !(Attr Text)
      -- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60.
    ,  internal :: !(Attr Text)
      -- ^ (Optional) If true, the LB will be internal.
    ,  ip_address_type :: !(Attr Text)
      -- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are  ipv4  and  dualstack
    ,  load_balancer_type :: !(Attr Text)
      -- ^ (Optional) The type of load balancer to create. Possible values are  application  or  network . The default value is  application .
    ,  name :: !(Attr Text)
      -- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with  tf-lb .
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  security_groups :: !(Attr Text)
      -- ^ (Optional) A list of security group IDs to assign to the LB.
    ,  subnet_mapping :: !(Attr Text)
      -- ^ (Optional) A subnet mapping block as documented below.
    ,  subnets :: !(Attr Text)
      -- ^ (Optional) A list of subnet IDs to attach to the LB.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Resource
    = '[ '("arn", Attr Text) -- The ARN of the load balancer (matches  id ).
       , '("arn", Attr Text) -- The ARN of the load balancer (matches  id ).
       , '("arn_suffix", Attr Text) -- The ARN suffix for use with CloudWatch Metrics.
       , '("canonical_hosted_zone_id", Attr Text) -- The canonical hosted zone ID of the load balancer.
       , '("dns_name", Attr Text) -- The DNS name of the load balancer.
       , '("id", Attr Text) -- The ARN of the load balancer (matches  arn ).
       , '("zone_id", Attr Text) -- The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record).
      ]

$(TH.makeResource
    "aws_lb"
    ''AWS
    'newResource
    ''Lb_Resource)

-- | The @aws_lb_cookie_stickiness_policy@ Terraform AWS provider resource.
data Lb_Cookie_Stickiness_Policy_Resource = Lb_Cookie_Stickiness_Policy_Resource
    {  cookie_expiration_period :: !(Attr Text)
      -- ^ (Optional) The time period after which the session cookie should be considered stale, expressed in seconds.
    ,  lb_port :: !(Attr Text)
      -- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer.
    ,  load_balancer :: !(Attr Text)
      -- ^ (Required) The load balancer to which the policy should be attached.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the stickiness policy.
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Cookie_Stickiness_Policy_Resource
    = '[ '("cookie_expiration_period", Attr Text) -- The time period after which the session cookie is considered stale, expressed in seconds.
       , '("cookie_expiration_period", Attr Text) -- The time period after which the session cookie is considered stale, expressed in seconds.
       , '("id", Attr Text) -- The ID of the policy.
       , '("lb_port", Attr Text) -- The load balancer port to which the policy is applied.
       , '("load_balancer", Attr Text) -- The load balancer to which the policy is attached.
       , '("name", Attr Text) -- The name of the stickiness policy.
      ]

$(TH.makeResource
    "aws_lb_cookie_stickiness_policy"
    ''AWS
    'newResource
    ''Lb_Cookie_Stickiness_Policy_Resource)

-- | The @aws_lb_listener@ Terraform AWS provider resource.
data Lb_Listener_Resource = Lb_Listener_Resource
    {  certificate_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of the SSL server certificate. Exactly one certificate is required if the protocol is HTTPS.
    ,  default_action :: !(Attr Text)
      -- ^ (Required) An Action block. Action blocks are documented below.
    ,  load_balancer_arn :: !(Attr Text)
      -- ^ (Required, Forces New Resource) The ARN of the load balancer.
    ,  port :: !(Attr Text)
      -- ^ (Required) The port on which the load balancer is listening.
    ,  protocol :: !(Attr Text)
      -- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are  TCP ,  HTTP  and  HTTPS . Defaults to  HTTP .
    ,  ssl_policy :: !(Attr Text)
      -- ^ (Optional) The name of the SSL Policy for the listener. Required if  protocol  is  HTTPS .
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_Resource
    = '[ '("arn", Attr Text) -- The ARN of the listener (matches  id )
       , '("arn", Attr Text) -- The ARN of the listener (matches  id )
       , '("id", Attr Text) -- The ARN of the listener (matches  arn )
      ]

$(TH.makeResource
    "aws_lb_listener"
    ''AWS
    'newResource
    ''Lb_Listener_Resource)

-- | The @aws_lb_listener_rule@ Terraform AWS provider resource.
data Lb_Listener_Rule_Resource = Lb_Listener_Rule_Resource
    {  action :: !(Attr Text)
      -- ^ (Required) An Action block. Action blocks are documented below.
    ,  condition :: !(Attr Text)
      -- ^ (Required) A Condition block. Condition blocks are documented below.
    ,  listener_arn :: !(Attr Text)
      -- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the rule.
    ,  priority :: !(Attr Text)
      -- ^ (Required) The priority for the rule. A listener can't have multiple rules with the same priority.
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_Rule_Resource
    = '[ '("arn", Attr Text) -- The ARN of the rule (matches  id )
       , '("arn", Attr Text) -- The ARN of the rule (matches  id )
       , '("id", Attr Text) -- The ARN of the rule (matches  arn )
      ]

$(TH.makeResource
    "aws_lb_listener_rule"
    ''AWS
    'newResource
    ''Lb_Listener_Rule_Resource)

-- | The @aws_lb_ssl_negotiation_policy@ Terraform AWS provider resource.
data Lb_Ssl_Negotiation_Policy_Resource = Lb_Ssl_Negotiation_Policy_Resource
    {  attribute :: !(Attr Text)
      -- ^ (Optional) An SSL Negotiation policy attribute. Each has two properties:
    ,  lb_port :: !(Attr Text)
      -- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer.
    ,  load_balancer :: !(Attr Text)
      -- ^ (Required) The load balancer to which the policy should be attached.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the SSL negotiation policy.
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Ssl_Negotiation_Policy_Resource
    = '[ '("attribute", Attr Text) -- The SSL Negotiation policy attributes.
       , '("attribute", Attr Text) -- The SSL Negotiation policy attributes.
       , '("id", Attr Text) -- The ID of the policy.
       , '("lb_port", Attr Text) -- The load balancer port to which the policy is applied.
       , '("load_balancer", Attr Text) -- The load balancer to which the policy is attached.
       , '("name", Attr Text) -- The name of the stickiness policy.
      ]

$(TH.makeResource
    "aws_lb_ssl_negotiation_policy"
    ''AWS
    'newResource
    ''Lb_Ssl_Negotiation_Policy_Resource)

-- | The @aws_lb_target_group@ Terraform AWS provider resource.
data Lb_Target_Group_Resource = Lb_Target_Group_Resource
    {  deregistration_delay :: !(Attr Text)
      -- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds.
    ,  health_check :: !(Attr Text)
      -- ^ (Optional) A Health Check block. Health Check blocks are documented below.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the target group. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  port :: !(Attr Text)
      -- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target.
    ,  protocol :: !(Attr Text)
      -- ^ (Required) The protocol to use for routing traffic to the targets.
    ,  stickiness :: !(Attr Text)
      -- ^ (Optional) A Stickiness block. Stickiness blocks are documented below.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The identifier of the VPC in which to create the target group.
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Target_Group_Resource
    = '[ '("arn", Attr Text) -- The ARN of the Target Group (matches  id )
       , '("arn", Attr Text) -- The ARN of the Target Group (matches  id )
       , '("arn_suffix", Attr Text) -- The ARN suffix for use with CloudWatch Metrics.
       , '("id", Attr Text) -- The ARN of the Target Group (matches  arn )
      ]

$(TH.makeResource
    "aws_lb_target_group"
    ''AWS
    'newResource
    ''Lb_Target_Group_Resource)

-- | The @aws_lb_target_group_attachment@ Terraform AWS provider resource.
data Lb_Target_Group_Attachment_Resource = Lb_Target_Group_Attachment_Resource
    {  port :: !(Attr Text)
      -- ^ (Optional) The port on which targets receive traffic.
    ,  target_group_arn :: !(Attr Text)
      -- ^ (Required) The ARN of the target group with which to register targets
    ,  target_id :: !(Attr Text)
      -- ^  (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container.
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Target_Group_Attachment_Resource
    = '[ '("id", Attr Text) -- A unique identifier for the attachment
       , '("id", Attr Text) -- A unique identifier for the attachment
      ]

$(TH.makeResource
    "aws_lb_target_group_attachment"
    ''AWS
    'newResource
    ''Lb_Target_Group_Attachment_Resource)

-- | The @aws_lightsail_domain@ Terraform AWS provider resource.
data Lightsail_Domain_Resource = Lightsail_Domain_Resource
    {  domain_name :: !(Attr Text)
      -- ^ (Required) The name of the Lightsail domain to manage
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Domain_Resource
    = '[ '("arn", Attr Text) -- The ARN of the Lightsail domain
       , '("arn", Attr Text) -- The ARN of the Lightsail domain
       , '("id", Attr Text) -- The name used for this domain
      ]

$(TH.makeResource
    "aws_lightsail_domain"
    ''AWS
    'newResource
    ''Lightsail_Domain_Resource)

-- | The @aws_lightsail_instance@ Terraform AWS provider resource.
data Lightsail_Instance_Resource = Lightsail_Instance_Resource
    {  availability_zone :: !(Attr Text)
      -- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in  us-east-1 ,  us-east-2 ,  us-west-2 ,  eu-west-1 ,  eu-west-2 ,  eu-central-1 ,  ap-southeast-1 ,  ap-southeast-2 ,  ap-northeast-1 ,  ap-south-1  regions
    ,  blueprint_id :: !(Attr Text)
      -- ^ (Required) The ID for a virtual private server image (see list below)
    ,  bundle_id :: !(Attr Text)
      -- ^ (Required) The bundle of specification information (see list below)
    ,  key_pair_name :: !(Attr Text)
      -- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use  aws_key_pair  at this time)
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the Lightsail Instance
    ,  user_data :: !(Attr Text)
      -- ^ (Optional) launch script to configure server with additional user data
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_lightsail_instance"
    ''AWS
    'newResource
    ''Lightsail_Instance_Resource)

-- | The @aws_lightsail_key_pair@ Terraform AWS provider resource.
data Lightsail_Key_Pair_Resource = Lightsail_Key_Pair_Resource
    {  name :: !(Attr Text)
      -- ^ (Optional) The name of the Lightsail Key Pair. If omitted, a unique name will be generated by Terraform
    ,  pgp_key :: !(Attr Text)
      -- ^  – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating a new key pair
    ,  public_key :: !(Attr Text)
      -- ^ (Required) The public key material. This public key will be imported into Lightsail
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Key_Pair_Resource
    = '[ '("arn", Attr Text) -- The ARN of the Lightsail key pair
       , '("arn", Attr Text) -- The ARN of the Lightsail key pair
       , '("encrypted_fingerprint", Attr Text) -- The MD5 public key fingerprint for the encrypted private key
       , '("encrypted_private_key", Attr Text) --  – the private key material, base 64 encoded and encrypted with the given  pgp_key . This is only populated when creating a new key and  pgp_key  is supplied
       , '("fingerprint", Attr Text) -- The MD5 public key fingerprint as specified in section 4 of RFC 4716.
       , '("id", Attr Text) -- The name used for this key pair
       , '("private_key", Attr Text) -- the private key, base64 encoded. This is only populated when creating a new key, and when no  pgp_key  is provided
       , '("public_key", Attr Text) -- the public key, base64 encoded
      ]

$(TH.makeResource
    "aws_lightsail_key_pair"
    ''AWS
    'newResource
    ''Lightsail_Key_Pair_Resource)

-- | The @aws_lightsail_static_ip@ Terraform AWS provider resource.
data Lightsail_Static_Ip_Resource = Lightsail_Static_Ip_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name for the allocated static IP
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Static_Ip_Resource
    = '[ '("arn", Attr Text) -- The ARN of the Lightsail static IP
       , '("arn", Attr Text) -- The ARN of the Lightsail static IP
       , '("ip_address", Attr Text) -- The allocated static IP address
       , '("support_code", Attr Text) -- The support code.
      ]

$(TH.makeResource
    "aws_lightsail_static_ip"
    ''AWS
    'newResource
    ''Lightsail_Static_Ip_Resource)

-- | The @aws_lightsail_static_ip_attachment@ Terraform AWS provider resource.
data Lightsail_Static_Ip_Attachment_Resource = Lightsail_Static_Ip_Attachment_Resource
    {  instance_name :: !(Attr Text)
      -- ^ (Required) The name of the Lightsail instance to attach the IP to
    ,  static_ip_name :: !(Attr Text)
      -- ^ (Required) The name of the allocated static IP
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Static_Ip_Attachment_Resource
    = '[ '("arn", Attr Text) -- The ARN of the Lightsail static IP
       , '("arn", Attr Text) -- The ARN of the Lightsail static IP
       , '("ip_address", Attr Text) -- The allocated static IP address
       , '("support_code", Attr Text) -- The support code.
      ]

$(TH.makeResource
    "aws_lightsail_static_ip_attachment"
    ''AWS
    'newResource
    ''Lightsail_Static_Ip_Attachment_Resource)

-- | The @aws_main_route_table_@ Terraform AWS provider resource.
data Main_Route_Table__Resource = Main_Route_Table__Resource
    {  route_table_id :: !(Attr Text)
      -- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The ID of the VPC whose main route table should be set
    } deriving (Show, Eq, Generic)

type instance Computed Main_Route_Table__Resource
    = '[ '("id", Attr Text) -- The ID of the Route Table Association
       , '("id", Attr Text) -- The ID of the Route Table Association
       , '("original_route_table_id", Attr Text) -- Used internally, see   below
      ]

$(TH.makeResource
    "aws_main_route_table_"
    ''AWS
    'newResource
    ''Main_Route_Table__Resource)

-- | The @aws_nat_gateway@ Terraform AWS provider resource.
data Nat_Gateway_Resource = Nat_Gateway_Resource
    {  allocation_id :: !(Attr Text)
      -- ^ (Required) The Allocation ID of the Elastic IP address for the gateway.
    ,  subnet_id :: !(Attr Text)
      -- ^ (Required) The Subnet ID of the subnet in which to place the gateway.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Nat_Gateway_Resource
    = '[ '("allocation_id", Attr Text) -- The Allocation ID of the Elastic IP address for the gateway.
       , '("allocation_id", Attr Text) -- The Allocation ID of the Elastic IP address for the gateway.
       , '("id", Attr Text) -- The ID of the NAT Gateway.
       , '("network_interface_id", Attr Text) -- The ENI ID of the network interface created by the NAT gateway.
       , '("private_ip", Attr Text) -- The private IP address of the NAT Gateway.
       , '("public_ip", Attr Text) -- The public IP address of the NAT Gateway.
       , '("subnet_id", Attr Text) -- The Subnet ID of the subnet in which the NAT gateway is placed.
      ]

$(TH.makeResource
    "aws_nat_gateway"
    ''AWS
    'newResource
    ''Nat_Gateway_Resource)

-- | The @aws_network_acl@ Terraform AWS provider resource.
data Network_Acl_Resource = Network_Acl_Resource
    {  egress :: !(Attr Text)
      -- ^ (Optional) Specifies an egress rule. Parameters defined below.
    ,  ingress :: !(Attr Text)
      -- ^ (Optional) Specifies an ingress rule. Parameters defined below.
    ,  subnet_id :: !(Attr Text)
      -- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the  subnet_ids  attribute instead
    ,  subnet_ids :: !(Attr Text)
      -- ^ (Optional) A list of Subnet IDs to apply the ACL to
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The ID of the associated VPC.
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Resource
    = '[ '("id", Attr Text) -- The ID of the network ACL
       , '("id", Attr Text) -- The ID of the network ACL
      ]

$(TH.makeResource
    "aws_network_acl"
    ''AWS
    'newResource
    ''Network_Acl_Resource)

-- | The @aws_network_acl_rule@ Terraform AWS provider resource.
data Network_Acl_Rule_Resource = Network_Acl_Rule_Resource
    {  cidr_block :: !(Attr Text)
      -- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ).
    ,  egress :: !(Attr Text)
      -- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default  false .
    ,  from_port :: !(Attr Text)
      -- ^ (Optional) The from port to match.
    ,  icmp_code :: !(Attr Text)
      -- ^ (Optional) ICMP protocol: The ICMP code. Required if specifying ICMP for the protocol. e.g. -1
    ,  icmp_type :: !(Attr Text)
      -- ^ (Optional) ICMP protocol: The ICMP type. Required if specifying ICMP for the protocol. e.g. -1
    ,  ipv6_cidr_block :: !(Attr Text)
      -- ^ (Optional) The IPv6 CIDR block to allow or deny.
    ,  network_acl_id :: !(Attr Text)
      -- ^ (Required) The ID of the network ACL.
    ,  protocol :: !(Attr Text)
      -- ^ (Required) The protocol. A value of -1 means all protocols.
    ,  rule_action :: !(Attr Text)
      -- ^ (Required) Indicates whether to allow or deny the traffic that matches the rule. Accepted values:  allow  |  deny
    ,  rule_number :: !(Attr Text)
      -- ^ (Required) The rule number for the entry (for example, 100). ACL entries are processed in ascending order by rule number.
    ,  to_port :: !(Attr Text)
      -- ^ (Optional) The to port to match.
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Rule_Resource
    = '[ '("id", Attr Text) -- The ID of the network ACL Rule
       , '("id", Attr Text) -- The ID of the network ACL Rule
      ]

$(TH.makeResource
    "aws_network_acl_rule"
    ''AWS
    'newResource
    ''Network_Acl_Rule_Resource)

-- | The @aws_network_interface@ Terraform AWS provider resource.
data Network_Interface_Resource = Network_Interface_Resource
    {  attachment :: !(Attr Text)
      -- ^ (Optional) Block to define the attachment of the ENI. Documented below.
    ,  description :: !(Attr Text)
      -- ^ (Optional) A description for the network interface.
    ,  private_ips :: !(Attr Text)
      -- ^ (Optional) List of private IPs to assign to the ENI.
    ,  private_ips_count :: !(Attr Text)
      -- ^ (Optional) Number of private IPs to assign to the ENI.
    ,  security_groups :: !(Attr Text)
      -- ^ (Optional) List of security group IDs to assign to the ENI.
    ,  source_dest_check :: !(Attr Text)
      -- ^ (Optional) Whether to enable source destination checking for the ENI. Default true.
    ,  subnet_id :: !(Attr Text)
      -- ^ (Required) Subnet ID to create the ENI in.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Network_Interface_Resource
    = '[ '("attachment", Attr Text) -- Block defining the attachment of the ENI.
       , '("attachment", Attr Text) -- Block defining the attachment of the ENI.
       , '("description", Attr Text) -- A description for the network interface.
       , '("private_ips", Attr Text) -- List of private IPs assigned to the ENI.
       , '("security_groups", Attr Text) -- List of security groups attached to the ENI.
       , '("source_dest_check", Attr Text) -- Whether source destination checking is enabled
       , '("subnet_id", Attr Text) -- Subnet ID the ENI is in.
       , '("tags", Attr Text) -- Tags assigned to the ENI.
      ]

$(TH.makeResource
    "aws_network_interface"
    ''AWS
    'newResource
    ''Network_Interface_Resource)

-- | The @aws_network_interface_attachment@ Terraform AWS provider resource.
data Network_Interface_Attachment_Resource = Network_Interface_Attachment_Resource
    {  device_index :: !(Attr Text)
      -- ^ (Required) Network interface index (int).
    ,  instance_id :: !(Attr Text)
      -- ^ (Required) Instance ID to attach.
    ,  network_interface_id :: !(Attr Text)
      -- ^ (Required) ENI ID to attach.
    } deriving (Show, Eq, Generic)

type instance Computed Network_Interface_Attachment_Resource
    = '[ '("attachment_id", Attr Text) -- The ENI Attachment ID.
       , '("attachment_id", Attr Text) -- The ENI Attachment ID.
       , '("instance_id", Attr Text) -- Instance ID.
       , '("network_interface_id", Attr Text) -- Network interface ID.
       , '("status", Attr Text) -- The status of the Network Interface Attachment.
      ]

$(TH.makeResource
    "aws_network_interface_attachment"
    ''AWS
    'newResource
    ''Network_Interface_Attachment_Resource)

-- | The @aws_network_interface_sg_attachment@ Terraform AWS provider resource.
data Network_Interface_Sg_Attachment_Resource = Network_Interface_Sg_Attachment_Resource
    {  network_interface_id :: !(Attr Text)
      -- ^ (Required) The ID of the network interface to attach to.
    ,  security_group_id :: !(Attr Text)
      -- ^ (Required) The ID of the security group.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_network_interface_sg_attachment"
    ''AWS
    'newResource
    ''Network_Interface_Sg_Attachment_Resource)

-- | The @aws_opsworks_application@ Terraform AWS provider resource.
data Opsworks_Application_Resource = Opsworks_Application_Resource
    {  app_source :: !(Attr Text)
      -- ^ (Optional) SCM configuration of the app as described below.
    ,  auto_bundle_on_deploy :: !(Attr Text)
      -- ^ (Optional) Run bundle install when deploying for application of type  rails .
    ,  aws_flow_ruby_settings :: !(Attr Text)
      -- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem.
    ,  data_source_arn :: !(Attr Text)
      -- ^ (Optional) The data source's ARN.
    ,  data_source_database_name :: !(Attr Text)
      -- ^ (Optional) The database name.
    ,  data_source_type :: !(Attr Text)
      -- ^ (Optional) The data source's type one of  AutoSelectOpsworksMysqlInstance ,  OpsworksMysqlInstance , or  RdsDbInstance .
    ,  description :: !(Attr Text)
      -- ^ (Optional) A description of the app.
    ,  document_root :: !(Attr Text)
      -- ^ (Optional) Subfolder for the document root for application of type  rails .
    ,  domains :: !(Attr Text)
      -- ^  -  (Optional) A list of virtual host alias.
    ,  enable_ssl :: !(Attr Text)
      -- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let  ssl_configuration.private_key ,  ssl_configuration.certificate  and  ssl_configuration.chain  take effect.
    ,  environment :: !(Attr Text)
      -- ^ (Optional) Object to define environment variables.  Object is described below.
    ,  name :: !(Attr Text)
      -- ^ (Required) A human-readable name for the application.
    ,  rails_env :: !(Attr Text)
      -- ^ (Required if  type  =  rails ) The name of the Rails environment for application of type  rails .
    ,  short_name :: !(Attr Text)
      -- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update.
    ,  ssl_configuration :: !(Attr Text)
      -- ^ (Optional) The SSL configuration of the app. Object is described below.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the application will belong to.
    ,  type :: !(Attr Text)
      -- ^ (Required) Opsworks application type. One of  aws-flow-ruby ,  java ,  rails ,  php ,  nodejs ,  static  or  other .
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Application_Resource
    = '[ '("id", Attr Text) -- The id of the application.
       , '("id", Attr Text) -- The id of the application.
      ]

$(TH.makeResource
    "aws_opsworks_application"
    ''AWS
    'newResource
    ''Opsworks_Application_Resource)

-- | The @aws_opsworks_custom_layer@ Terraform AWS provider resource.
data Opsworks_Custom_Layer_Resource = Opsworks_Custom_Layer_Resource
    {  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Required) A human-readable name for the layer.
    ,  short_name :: !(Attr Text)
      -- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Custom_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_custom_layer"
    ''AWS
    'newResource
    ''Opsworks_Custom_Layer_Resource)

-- | The @aws_opsworks_ganglia_layer@ Terraform AWS provider resource.
data Opsworks_Ganglia_Layer_Resource = Opsworks_Ganglia_Layer_Resource
    {  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  password :: !(Attr Text)
      -- ^ (Required) The password to use for Ganglia.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  url :: !(Attr Text)
      -- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia".
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    ,  username :: !(Attr Text)
      -- ^  - (Optiona) The username to use for Ganglia. Defaults to "opsworks".
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Ganglia_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_ganglia_layer"
    ''AWS
    'newResource
    ''Opsworks_Ganglia_Layer_Resource)

-- | The @aws_opsworks_haproxy_layer@ Terraform AWS provider resource.
data Opsworks_Haproxy_Layer_Resource = Opsworks_Haproxy_Layer_Resource
    {  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  healthcheck_method :: !(Attr Text)
      -- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS".
    ,  healthcheck_url :: !(Attr Text)
      -- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/".
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  stats_enabled :: !(Attr Text)
      -- ^ (Optional) Whether to enable HAProxy stats.
    ,  stats_password :: !(Attr Text)
      -- ^ (Required) The password to use for HAProxy stats.
    ,  stats_url :: !(Attr Text)
      -- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats".
    ,  stats_user :: !(Attr Text)
      -- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks".
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Haproxy_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_haproxy_layer"
    ''AWS
    'newResource
    ''Opsworks_Haproxy_Layer_Resource)

-- | The @aws_opsworks_instance@ Terraform AWS provider resource.
data Opsworks_Instance_Resource = Opsworks_Instance_Resource
    {  agent_version :: !(Attr Text)
      -- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to  "INHERIT" .
    ,  ami_id :: !(Attr Text)
      -- ^ (Optional) The AMI to use for the instance.  If an AMI is specified,  os  must be  "Custom" .
    ,  architecture :: !(Attr Text)
      -- ^ (Optional) Machine architecture for created instances.  Can be either  "x86_64"  (the default) or  "i386"
    ,  auto_scaling_type :: !(Attr Text)
      -- ^ (Optional) Creates load-based or time-based instances.  If set, can be either:  "load"  or  "timer" .
    ,  availability_zone :: !(Attr Text)
      -- ^ (Optional) Name of the availability zone where instances will be created by default.
    ,  ebs_block_device :: !(Attr Text)
      -- ^ (Optional) Additional EBS block devices to attach to the instance.  See  #block-devices  below for details.
    ,  ebs_optimized :: !(Attr Text)
      -- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized.
    ,  ephemeral_block_device :: !(Attr Text)
      -- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See  #block-devices  below for details.
    ,  hostname :: !(Attr Text)
      -- ^ (Optional) The instance's host name.
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to  true .
    ,  instance_type :: !(Attr Text)
      -- ^ (Required) The type of instance to start
    ,  layer_ids :: !(Attr Text)
      -- ^ (Required) The ids of the layers the instance will belong to.
    ,  os :: !(Attr Text)
      -- ^ (Optional) Name of operating system that will be installed.
    ,  root_block_device :: !(Attr Text)
      -- ^ (Optional) Customize details about the root block device of the instance. See  #block-devices  below for details.
    ,  root_device_type :: !(Attr Text)
      -- ^ (Optional) Name of the type of root device instances will have by default.  Can be either  "ebs"  or  "instance-store"
    ,  ssh_key_name :: !(Attr Text)
      -- ^ (Optional) Name of the SSH keypair that instances will have by default.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the instance will belong to.
    ,  state :: !(Attr Text)
      -- ^ (Optional) The desired state of the instance.  Can be either  "running"  or  "stopped" .
    ,  subnet_id :: !(Attr Text)
      -- ^ (Optional) Subnet ID to attach to
    ,  tenancy :: !(Attr Text)
      -- ^ (Optional) Instance tenancy to use. Can be one of  "default" ,  "dedicated"  or  "host"
    ,  virtualization_type :: !(Attr Text)
      -- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either  "paravirtual"  or  "hvm" .
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Instance_Resource
    = '[ '("agent_version", Attr Text) -- The AWS OpsWorks agent version.
       , '("agent_version", Attr Text) -- The AWS OpsWorks agent version.
       , '("availability_zone", Attr Text) -- The availability zone of the instance.
       , '("id", Attr Text) -- The id of the OpsWorks instance.
       , '("private_dns", Attr Text) -- The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC
       , '("private_ip", Attr Text) -- The private IP address assigned to the instance
       , '("public_dns", Attr Text) -- The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC
       , '("public_ip", Attr Text) -- The public IP address assigned to the instance, if applicable.
       , '("security_group_ids", Attr Text) -- The associated security groups.
       , '("ssh_key_name", Attr Text) -- The key name of the instance
       , '("subnet_id", Attr Text) -- The VPC subnet ID.
       , '("tenancy", Attr Text) -- The Instance tenancy
      ]

$(TH.makeResource
    "aws_opsworks_instance"
    ''AWS
    'newResource
    ''Opsworks_Instance_Resource)

-- | The @aws_opsworks_java_app_layer@ Terraform AWS provider resource.
data Opsworks_Java_App_Layer_Resource = Opsworks_Java_App_Layer_Resource
    {  app_server :: !(Attr Text)
      -- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat".
    ,  app_server_version :: !(Attr Text)
      -- ^ (Optional) Version of the selected application container to use. Defaults to "7".
    ,  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  jvm_options :: !(Attr Text)
      -- ^ (Optional) Options to set for the JVM.
    ,  jvm_type :: !(Attr Text)
      -- ^ (Optional) Keyword for the type of JVM to use. Defaults to  openjdk .
    ,  jvm_version :: !(Attr Text)
      -- ^ (Optional) Version of JVM to use. Defaults to "7".
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Java_App_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_java_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Java_App_Layer_Resource)

-- | The @aws_opsworks_memcached_layer@ Terraform AWS provider resource.
data Opsworks_Memcached_Layer_Resource = Opsworks_Memcached_Layer_Resource
    {  allocated_memory :: !(Attr Text)
      -- ^ (Optional) Amount of memory to allocate for the cache on each instance, in megabytes. Defaults to 512MB.
    ,  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Memcached_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_memcached_layer"
    ''AWS
    'newResource
    ''Opsworks_Memcached_Layer_Resource)

-- | The @aws_opsworks_mysql_layer@ Terraform AWS provider resource.
data Opsworks_Mysql_Layer_Resource = Opsworks_Mysql_Layer_Resource
    {  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  root_password :: !(Attr Text)
      -- ^ (Optional) Root password to use for MySQL.
    ,  root_password_on_all_instances :: !(Attr Text)
      -- ^ (Optional) Whether to set the root user password to all instances in the stack so they can access the instances in this layer.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Mysql_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_mysql_layer"
    ''AWS
    'newResource
    ''Opsworks_Mysql_Layer_Resource)

-- | The @aws_opsworks_nodejs_app_layer@ Terraform AWS provider resource.
data Opsworks_Nodejs_App_Layer_Resource = Opsworks_Nodejs_App_Layer_Resource
    {  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  nodejs_version :: !(Attr Text)
      -- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38".
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Nodejs_App_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_nodejs_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Nodejs_App_Layer_Resource)

-- | The @aws_opsworks_permission@ Terraform AWS provider resource.
data Opsworks_Permission_Resource = Opsworks_Permission_Resource
    {  allow_ssh :: !(Attr Text)
      -- ^ (Optional) Whether the user is allowed to use SSH to communicate with the instance
    ,  allow_sudo :: !(Attr Text)
      -- ^ (Optional) Whether the user is allowed to use sudo to elevate privileges
    ,  level :: !(Attr Text)
      -- ^ (Optional) The users permission level. Mus be one of  deny ,  show ,  deploy ,  manage ,  iam_only
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The stack to set the permissions for
    ,  user_arn :: !(Attr Text)
      -- ^ (Required) The user's IAM ARN to set permissions for
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Permission_Resource
    = '[ '("id", Attr Text) -- The computed id of the permission. Please note that this is only used internally to identify the permission. This value is not used in aws.
       , '("id", Attr Text) -- The computed id of the permission. Please note that this is only used internally to identify the permission. This value is not used in aws.
      ]

$(TH.makeResource
    "aws_opsworks_permission"
    ''AWS
    'newResource
    ''Opsworks_Permission_Resource)

-- | The @aws_opsworks_php_app_layer@ Terraform AWS provider resource.
data Opsworks_Php_App_Layer_Resource = Opsworks_Php_App_Layer_Resource
    {  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Php_App_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_php_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Php_App_Layer_Resource)

-- | The @aws_opsworks_rails_app_layer@ Terraform AWS provider resource.
data Opsworks_Rails_App_Layer_Resource = Opsworks_Rails_App_Layer_Resource
    {  app_server :: !(Attr Text)
      -- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger".
    ,  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  bundler_version :: !(Attr Text)
      -- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3".
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) Custom JSON attributes to apply to the layer.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  manage_bundler :: !(Attr Text)
      -- ^ (Optional) Whether OpsWorks should manage bundler. On by default.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  passenger_version :: !(Attr Text)
      -- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46".
    ,  ruby_version :: !(Attr Text)
      -- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0".
    ,  rubygems_version :: !(Attr Text)
      -- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2".
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Rails_App_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_rails_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Rails_App_Layer_Resource)

-- | The @aws_opsworks_rds_db_instance@ Terraform AWS provider resource.
data Opsworks_Rds_Db_Instance_Resource = Opsworks_Rds_Db_Instance_Resource
    {  db_password :: !(Attr Text)
      -- ^ (Required) A db password
    ,  db_user :: !(Attr Text)
      -- ^ (Required) A db username
    ,  rds_db_instance_arn :: !(Attr Text)
      -- ^ (Required) The db instance to register for this stack. Changing this will force a new resource.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The stack to register a db inatance for. Changing this will force a new resource.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Rds_Db_Instance_Resource
    = '[ '("id", Attr Text) -- The computed id. Please note that this is only used internally to identify the stack <-> instance relation. This value is not used in aws.
       , '("id", Attr Text) -- The computed id. Please note that this is only used internally to identify the stack <-> instance relation. This value is not used in aws.
      ]

$(TH.makeResource
    "aws_opsworks_rds_db_instance"
    ''AWS
    'newResource
    ''Opsworks_Rds_Db_Instance_Resource)

-- | The @aws_opsworks_stack@ Terraform AWS provider resource.
data Opsworks_Stack_Resource = Opsworks_Stack_Resource
    {  agent_version :: !(Attr Text)
      -- ^ (Optional) If set to  "LATEST" , OpsWorks will automatically install the latest version.
    ,  berkshelf_version :: !(Attr Text)
      -- ^ (Optional) If  manage_berkshelf  is enabled, the version of Berkshelf to use.
    ,  color :: !(Attr Text)
      -- ^ (Optional) Color to paint next to the stack's resources in the OpsWorks console.
    ,  configuration_manager_name :: !(Attr Text)
      -- ^ (Optional) Name of the configuration manager to use. Defaults to "Chef".
    ,  configuration_manager_version :: !(Attr Text)
      -- ^ (Optional) Version of the configuration manager to use. Defaults to "11.4".
    ,  custom_cookbooks_source :: !(Attr Text)
      -- ^ (Optional) When  use_custom_cookbooks  is set, provide this sub-object as described below.
    ,  custom_json :: !(Attr Text)
      -- ^ (Optional) User defined JSON passed to "Chef". Use a "here doc" for multiline JSON.
    ,  default_availability_zone :: !(Attr Text)
      -- ^ (Optional) Name of the availability zone where instances will be created by default. This is required unless you set  vpc_id .
    ,  default_instance_profile_arn :: !(Attr Text)
      -- ^ (Required) The ARN of an IAM Instance Profile that created instances will have by default.
    ,  default_os :: !(Attr Text)
      -- ^ (Optional) Name of OS that will be installed on instances by default.
    ,  default_root_device_type :: !(Attr Text)
      -- ^ (Optional) Name of the type of root device instances will have by default.
    ,  default_ssh_key_name :: !(Attr Text)
      -- ^ (Optional) Name of the SSH keypair that instances will have by default.
    ,  default_subnet_id :: !(Attr Text)
      -- ^ (Optional) Id of the subnet in which instances will be created by default. Mandatory if  vpc_id  is set, and forbidden if it isn't.
    ,  hostname_theme :: !(Attr Text)
      -- ^ (Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack.
    ,  manage_berkshelf :: !(Attr Text)
      -- ^ (Optional) Boolean value controlling whether Opsworks will run Berkshelf for this stack.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the stack.
    ,  region :: !(Attr Text)
      -- ^ (Required) The name of the region where the stack will exist.
    ,  service_role_arn :: !(Attr Text)
      -- ^ (Required) The ARN of an IAM role that the OpsWorks service will act as.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  use_custom_cookbooks :: !(Attr Text)
      -- ^ (Optional) Boolean value controlling whether the custom cookbook settings are enabled.
    ,  use_opsworks_security_groups :: !(Attr Text)
      -- ^ (Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Optional) The id of the VPC that this stack belongs to.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Stack_Resource
    = '[ '("id", Attr Text) -- The id of the stack.
       , '("id", Attr Text) -- The id of the stack.
      ]

$(TH.makeResource
    "aws_opsworks_stack"
    ''AWS
    'newResource
    ''Opsworks_Stack_Resource)

-- | The @aws_opsworks_static_web_layer@ Terraform AWS provider resource.
data Opsworks_Static_Web_Layer_Resource = Opsworks_Static_Web_Layer_Resource
    {  auto_assign_elastic_ips :: !(Attr Text)
      -- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances.
    ,  auto_assign_public_ips :: !(Attr Text)
      -- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances.
    ,  auto_healing :: !(Attr Text)
      -- ^ (Optional) Whether to enable auto-healing for the layer.
    ,  custom_instance_profile_arn :: !(Attr Text)
      -- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances.
    ,  custom_security_group_ids :: !(Attr Text)
      -- ^ (Optional) Ids for a set of security groups to apply to the layer's instances.
    ,  drain_elb_on_shutdown :: !(Attr Text)
      -- ^ (Optional) Whether to enable Elastic Load Balancing connection draining.
    ,  ebs_volume :: !(Attr Text)
      -- ^ (Optional)  ebs_volume  blocks, as described below, will each create an EBS volume and connect it to the layer's instances.
    ,  elastic_load_balancer :: !(Attr Text)
      -- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer
    ,  install_updates_on_boot :: !(Attr Text)
      -- ^ (Optional) Whether to install OS and package updates on each instance when it boots.
    ,  instance_shutdown_timeout :: !(Attr Text)
      -- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event.
    ,  name :: !(Attr Text)
      -- ^ (Optional) A human-readable name for the layer.
    ,  stack_id :: !(Attr Text)
      -- ^ (Required) The id of the stack the layer will belong to.
    ,  system_packages :: !(Attr Text)
      -- ^ (Optional) Names of a set of system packages to install on the layer's instances.
    ,  use_ebs_optimized_instances :: !(Attr Text)
      -- ^ (Optional) Whether to use EBS-optimized instances.
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Static_Web_Layer_Resource
    = '[ '("id", Attr Text) -- The id of the layer.
       , '("id", Attr Text) -- The id of the layer.
      ]

$(TH.makeResource
    "aws_opsworks_static_web_layer"
    ''AWS
    'newResource
    ''Opsworks_Static_Web_Layer_Resource)

-- | The @aws_opsworks_user_profile@ Terraform AWS provider resource.
data Opsworks_User_Profile_Resource = Opsworks_User_Profile_Resource
    {  allow_self_management :: !(Attr Text)
      -- ^ (Optional) Whether users can specify their own SSH public key through the My Settings page
    ,  ssh_public_key :: !(Attr Text)
      -- ^ (Optional) The users public key
    ,  ssh_username :: !(Attr Text)
      -- ^ (Required) The ssh username, with witch this user wants to log in
    ,  user_arn :: !(Attr Text)
      -- ^ (Required) The user's IAM ARN
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_User_Profile_Resource
    = '[ '("id", Attr Text) -- Same value as  user_arn
       , '("id", Attr Text) -- Same value as  user_arn
      ]

$(TH.makeResource
    "aws_opsworks_user_profile"
    ''AWS
    'newResource
    ''Opsworks_User_Profile_Resource)

-- | The @aws_placement_group@ Terraform AWS provider resource.
data Placement_Group_Resource = Placement_Group_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the placement group.
    ,  strategy :: !(Attr Text)
      -- ^ (Required) The placement strategy. The only supported value is  cluster
    } deriving (Show, Eq, Generic)

type instance Computed Placement_Group_Resource
    = '[ '("id", Attr Text) -- The name of the placement group.
       , '("id", Attr Text) -- The name of the placement group.
      ]

$(TH.makeResource
    "aws_placement_group"
    ''AWS
    'newResource
    ''Placement_Group_Resource)

-- | The @aws_proxy_protocol_policy@ Terraform AWS provider resource.
data Proxy_Protocol_Policy_Resource = Proxy_Protocol_Policy_Resource
    {  instance_ports :: !(Attr Text)
      -- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP.
    ,  load_balancer :: !(Attr Text)
      -- ^ (Required) The load balancer to which the policy should be attached.
    } deriving (Show, Eq, Generic)

type instance Computed Proxy_Protocol_Policy_Resource
    = '[ '("id", Attr Text) -- The ID of the policy.
       , '("id", Attr Text) -- The ID of the policy.
       , '("load_balancer", Attr Text) -- The load balancer to which the policy is attached.
      ]

$(TH.makeResource
    "aws_proxy_protocol_policy"
    ''AWS
    'newResource
    ''Proxy_Protocol_Policy_Resource)

-- | The @aws_rds_cluster@ Terraform AWS provider resource.
data Rds_Cluster_Resource = Rds_Cluster_Resource
    {  apply_immediately :: !(Attr Text)
      -- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is false . See  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html
    ,  availability_zones :: !(Attr Text)
      -- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in
    ,  backup_retention_period :: !(Attr Text)
      -- ^ (Optional) The days to retain backups for. Default 1
    ,  cluster_identifier :: !(Attr Text)
      -- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier.
    ,  cluster_identifier_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with  cluster_identifer .
    ,  database_name :: !(Attr Text)
      -- ^ (Optional) The name for your database of up to 8 alpha-numeric characters. If you do not provide a name, Amazon RDS will not create a database in the DB cluster you are creating
    ,  db_cluster_parameter_group_name :: !(Attr Text)
      -- ^ (Optional) A cluster parameter group to associate with the cluster.
    ,  db_subnet_group_name :: !(Attr Text)
      -- ^ (Optional) A DB subnet group to associate with this DB instance.   This must match the  db_subnet_group_name  specified on every  /docs/providers/aws/r/rds_cluster_instance.html  in the cluster.
    ,  engine :: !(Attr Text)
      -- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to  aurora .
    ,  engine_version :: !(Attr Text)
      -- ^ (Optional) The database engine version.
    ,  final_snapshot_identifier :: !(Attr Text)
      -- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made.
    ,  iam_database_authentication_enabled :: !(Attr Text)
      -- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled.
    ,  iam_roles :: !(Attr Text)
      -- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster.
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The ARN for the KMS encryption key. When specifying  kms_key_id ,  storage_encrypted  needs to be set to true.
    ,  master_password :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file
    ,  master_username :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  is provided) Username for the master DB user
    ,  port :: !(Attr Text)
      -- ^ (Optional) The port on which the DB accepts connections
    ,  preferred_backup_window :: !(Attr Text)
      -- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00
    ,  preferred_maintenance_window :: !(Attr Text)
      -- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30
    ,  skip_final_snapshot :: !(Attr Text)
      -- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from  final_snapshot_identifier . Default is  false .
    ,  snapshot_identifier :: !(Attr Text)
      -- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05.
    ,  storage_encrypted :: !(Attr Text)
      -- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is  false  if not specified.
    ,  vpc_security_group_ids :: !(Attr Text)
      -- ^ (Optional) List of VPC security groups to associate with the Cluster
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Resource
    = '[ '("allocated_storage", Attr Text) -- The amount of allocated storage
       , '("allocated_storage", Attr Text) -- The amount of allocated storage
       , '("availability_zones", Attr Text) -- The availability zone of the instance
       , '("backup_retention_period", Attr Text) -- The backup retention period
       , '("cluster_identifier", Attr Text) -- The RDS Cluster Identifier
       , '("cluster_members", Attr Text) --  – List of RDS Instances that are a part of this cluster
       , '("cluster_resource_id", Attr Text) -- The RDS Cluster Resource ID
       , '("database_name", Attr Text) -- The database name
       , '("endpoint", Attr Text) -- The DNS address of the RDS instance
       , '("engine", Attr Text) -- The database engine
       , '("engine_version", Attr Text) -- The database engine version
       , '("id", Attr Text) -- The RDS Cluster Identifier
       , '("maintenance_window", Attr Text) -- The instance maintenance window
       , '("master_username", Attr Text) -- The master username for the database
       , '("port", Attr Text) -- The database port
       , '("preferred_backup_window", Attr Text) -- The daily time range during which the backups happen
       , '("preferred_maintenance_window", Attr Text) -- The maintenance window
       , '("reader_endpoint", Attr Text) -- A read-only endpoint for the Aurora cluster, automatically load-balanced across replicas
       , '("replication_source_identifier", Attr Text) -- ARN  of the source DB cluster if this DB cluster is created as a Read Replica.
       , '("status", Attr Text) -- The RDS instance status
       , '("storage_encrypted", Attr Text) -- Specifies whether the DB cluster is encrypted
      ]

$(TH.makeResource
    "aws_rds_cluster"
    ''AWS
    'newResource
    ''Rds_Cluster_Resource)

-- | The @aws_rds_cluster_instance@ Terraform AWS provider resource.
data Rds_Cluster_Instance_Resource = Rds_Cluster_Instance_Resource
    {  apply_immediately :: !(Attr Text)
      -- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is false .
    ,  auto_minor_version_upgrade :: !(Attr Text)
      -- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default  true .
    ,  cluster_identifier :: !(Attr Text)
      -- ^ (Required) The identifier of the  /docs/providers/aws/r/rds_cluster.html  in which to launch this instance.
    ,  db_parameter_group_name :: !(Attr Text)
      -- ^ (Optional) The name of the DB parameter group to associate with this instance.
    ,  db_subnet_group_name :: !(Attr Text)
      -- ^ (Required if  publicly_accessible = false , Optional otherwise) A DB subnet group to associate with this DB instance.   This must match the  db_subnet_group_name  of the attached  /docs/providers/aws/r/rds_cluster.html .
    ,  engine :: !(Attr Text)
      -- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to  aurora .
    ,  engine_version :: !(Attr Text)
      -- ^ (Optional) The database engine version.
    ,  identifier :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier.
    ,  identifier_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with  identifer .
    ,  instance_class :: !(Attr Text)
      -- ^ (Required) The instance class to use. For details on CPU and memory, see  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html . Aurora currently supports the below instance classes.
    ,  monitoring_interval :: !(Attr Text)
      -- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60.
    ,  monitoring_role_arn :: !(Attr Text)
      -- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the  http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances.
    ,  preferred_backup_window :: !(Attr Text)
      -- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00"
    ,  preferred_maintenance_window :: !(Attr Text)
      -- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00".
    ,  promotion_tier :: !(Attr Text)
      -- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer.
    ,  publicly_accessible :: !(Attr Text)
      -- ^ (Optional) Bool to control if instance is publicly accessible. Default  false . See the documentation on  https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html  for more details on controlling this property.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the instance.
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Instance_Resource
    = '[ '("allocated_storage", Attr Text) -- The amount of allocated storage
       , '("allocated_storage", Attr Text) -- The amount of allocated storage
       , '("availability_zone", Attr Text) -- The availability zone of the instance
       , '("cluster_identifier", Attr Text) -- The RDS Cluster Identifier
       , '("database_name", Attr Text) -- The database name
       , '("dbi_resource_id", Attr Text) -- The region-unique, immutable identifier for the DB instance.
       , '("endpoint", Attr Text) -- The DNS address for this instance. May not be writable
       , '("engine", Attr Text) -- The database engine
       , '("engine_version", Attr Text) -- The database engine version
       , '("id", Attr Text) -- The Instance identifier
       , '("identifier", Attr Text) -- The Instance identifier
       , '("kms_key_id", Attr Text) -- The ARN for the KMS encryption key if one is set to the cluster.
       , '("port", Attr Text) -- The database port
       , '("status", Attr Text) -- The RDS instance status
       , '("storage_encrypted", Attr Text) -- Specifies whether the DB cluster is encrypted.
       , '("writer", Attr Text) --  – Boolean indicating if this instance is writable.  False  indicates this instance is a read replica
      ]

$(TH.makeResource
    "aws_rds_cluster_instance"
    ''AWS
    'newResource
    ''Rds_Cluster_Instance_Resource)

-- | The @aws_rds_cluster_parameter_group@ Terraform AWS provider resource.
data Rds_Cluster_Parameter_Group_Resource = Rds_Cluster_Parameter_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform".
    ,  family :: !(Attr Text)
      -- ^ (Required) The family of the DB cluster parameter group.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  parameter :: !(Attr Text)
      -- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via  https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html  after initial creation of the group.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Parameter_Group_Resource
    = '[ '("arn", Attr Text) -- The ARN of the db cluster parameter group.
       , '("arn", Attr Text) -- The ARN of the db cluster parameter group.
       , '("id", Attr Text) -- The db cluster parameter group name.
      ]

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''AWS
    'newResource
    ''Rds_Cluster_Parameter_Group_Resource)

-- | The @aws_redshift_cluster@ Terraform AWS provider resource.
data Redshift_Cluster_Resource = Redshift_Cluster_Resource
    {  allow_version_upgrade :: !(Attr Text)
      -- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true
    ,  automated_snapshot_retention_period :: !(Attr Text)
      -- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1.
    ,  availability_zone :: !(Attr Text)
      -- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency.
    ,  bucket_name :: !(Attr Text)
      -- ^ (Optional, required when  enable_logging  is  true ) The name of an existing S3 bucket where the log files are to be stored. Must be in the same region as the cluster and the cluster must have read bucket and put object permissions. For more information on the permissions required for the bucket, please read the AWS  http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging
    ,  cluster_identifier :: !(Attr Text)
      -- ^ (Required) The Cluster Identifier. Must be a lower case string.
    ,  cluster_parameter_group_name :: !(Attr Text)
      -- ^ (Optional) The name of the parameter group to be associated with this cluster.
    ,  cluster_security_groups :: !(Attr Text)
      -- ^ (Optional) A list of security groups to be associated with this cluster.
    ,  cluster_subnet_group_name :: !(Attr Text)
      -- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC).
    ,  cluster_type :: !(Attr Text)
      -- ^ (Optional) The cluster type to use. Either  single-node  or  multi-node .
    ,  cluster_version :: !(Attr Text)
      -- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster.
    ,  database_name :: !(Attr Text)
      -- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called  dev .
    ,  elastic_ip :: !(Attr Text)
      -- ^ (Optional) The Elastic IP (EIP) address for the cluster.
    ,  enable_logging :: !(Attr Text)
      -- ^ (Optional) Enables logging information such as queries and connection attempts, for the specified Amazon Redshift cluster. Defaults to  false .
    ,  encrypted :: !(Attr Text)
      -- ^ (Optional) If true , the data in the cluster is encrypted at rest.
    ,  enhanced_vpc_routing :: !(Attr Text)
      -- ^ (Optional) If true , enhanced VPC routing is enabled.
    ,  final_snapshot_identifier :: !(Attr Text)
      -- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided,  skip_final_snapshot  must be false.
    ,  iam_roles :: !(Attr Text)
      -- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time.
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) The ARN for the KMS encryption key. When specifying  kms_key_id ,  encrypted  needs to be set to true.
    ,  master_password :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number.
    ,  master_username :: !(Attr Text)
      -- ^ (Required unless a  snapshot_identifier  is provided) Username for the master DB user.
    ,  node_type :: !(Attr Text)
      -- ^ (Required) The node type to be provisioned for the cluster.
    ,  number_of_nodes :: !(Attr Text)
      -- ^ (Optional) The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1.
    ,  owner_account :: !(Attr Text)
      -- ^ (Optional) The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot.
    ,  port :: !(Attr Text)
      -- ^ (Optional) The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439.
    ,  preferred_maintenance_window :: !(Attr Text)
      -- ^ (Optional) The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi
    ,  publicly_accessible :: !(Attr Text)
      -- ^ (Optional) If true, the cluster can be accessed from a public network. Default is  true .
    ,  s3_key_prefix :: !(Attr Text)
      -- ^ (Optional) The prefix applied to the log file names.
    ,  skip_final_snapshot :: !(Attr Text)
      -- ^ (Optional) Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false.
    ,  snapshot_cluster_identifier :: !(Attr Text)
      -- ^ (Optional) The name of the cluster the source snapshot was created from.
    ,  snapshot_identifier :: !(Attr Text)
      -- ^ (Optional) The name of the snapshot from which to create the new cluster.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_security_group_ids :: !(Attr Text)
      -- ^ (Optional) A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster.
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Cluster_Resource
    = '[ '("automated_snapshot_retention_period", Attr Text) -- The backup retention period
       , '("automated_snapshot_retention_period", Attr Text) -- The backup retention period
       , '("availability_zone", Attr Text) -- The availability zone of the Cluster
       , '("cluster_identifier", Attr Text) -- The Cluster Identifier
       , '("cluster_parameter_group_name", Attr Text) -- The name of the parameter group to be associated with this cluster
       , '("cluster_public_key", Attr Text) -- The public key for the cluster
       , '("cluster_revision_number", Attr Text) -- The specific revision number of the database in the cluster
       , '("cluster_security_groups", Attr Text) -- The security groups associated with the cluster
       , '("cluster_subnet_group_name", Attr Text) -- The name of a cluster subnet group to be associated with this cluster
       , '("cluster_type", Attr Text) -- The cluster type
       , '("cluster_version", Attr Text) -- The version of Redshift engine software
       , '("database_name", Attr Text) -- The name of the default database in the Cluster
       , '("encrypted", Attr Text) -- Whether the data in the cluster is encrypted
       , '("endpoint", Attr Text) -- The connection endpoint
       , '("id", Attr Text) -- The Redshift Cluster ID.
       , '("node_type", Attr Text) -- The type of nodes in the cluster
       , '("port", Attr Text) -- The Port the cluster responds on
       , '("preferred_maintenance_window", Attr Text) -- The backup window
       , '("vpc_security_group_ids", Attr Text) -- The VPC security group Ids associated with the cluster
      ]

$(TH.makeResource
    "aws_redshift_cluster"
    ''AWS
    'newResource
    ''Redshift_Cluster_Resource)

-- | The @aws_redshift_parameter_group@ Terraform AWS provider resource.
data Redshift_Parameter_Group_Resource = Redshift_Parameter_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform".
    ,  family :: !(Attr Text)
      -- ^ (Required) The family of the Redshift parameter group.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the Redshift parameter group.
    ,  parameter :: !(Attr Text)
      -- ^ (Optional) A list of Redshift parameters to apply.
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Parameter_Group_Resource
    = '[ '("id", Attr Text) -- The Redshift parameter group name.
       , '("id", Attr Text) -- The Redshift parameter group name.
      ]

$(TH.makeResource
    "aws_redshift_parameter_group"
    ''AWS
    'newResource
    ''Redshift_Parameter_Group_Resource)

-- | The @aws_redshift_security_group@ Terraform AWS provider resource.
data Redshift_Security_Group_Resource = Redshift_Security_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform".
    ,  ingress :: !(Attr Text)
      -- ^ (Optional) A list of ingress rules.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the Redshift security group.
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Security_Group_Resource
    = '[ '("id", Attr Text) -- The Redshift security group ID.
       , '("id", Attr Text) -- The Redshift security group ID.
      ]

$(TH.makeResource
    "aws_redshift_security_group"
    ''AWS
    'newResource
    ''Redshift_Security_Group_Resource)

-- | The @aws_redshift_subnet_group@ Terraform AWS provider resource.
data Redshift_Subnet_Group_Resource = Redshift_Subnet_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform".
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the Redshift Subnet group.
    ,  subnet_ids :: !(Attr Text)
      -- ^ (Required) An array of VPC subnet IDs.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Subnet_Group_Resource
    = '[ '("id", Attr Text) -- The Redshift Subnet group ID.
       , '("id", Attr Text) -- The Redshift Subnet group ID.
      ]

$(TH.makeResource
    "aws_redshift_subnet_group"
    ''AWS
    'newResource
    ''Redshift_Subnet_Group_Resource)

-- | The @aws_route@ Terraform AWS provider resource.
data Route_Resource = Route_Resource
    {  destination_cidr_block :: !(Attr Text)
      -- ^ (Optional) The destination CIDR block.
    ,  destination_ipv6_cidr_block :: !(Attr Text)
      -- ^ (Optional) The destination IPv6 CIDR block.
    ,  egress_only_gateway_id :: !(Attr Text)
      -- ^ (Optional) An ID of a VPC Egress Only Internet Gateway.
    ,  gateway_id :: !(Attr Text)
      -- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway.
    ,  instance_id :: !(Attr Text)
      -- ^ (Optional) An ID of an EC2 instance.
    ,  nat_gateway_id :: !(Attr Text)
      -- ^ (Optional) An ID of a VPC NAT gateway.
    ,  network_interface_id :: !(Attr Text)
      -- ^ (Optional) An ID of a network interface.
    ,  route_table_id :: !(Attr Text)
      -- ^ (Required) The ID of the routing table.
    ,  vpc_peering_connection_id :: !(Attr Text)
      -- ^ (Optional) An ID of a VPC peering connection.
    } deriving (Show, Eq, Generic)

type instance Computed Route_Resource
    = '[ '("destination_cidr_block", Attr Text) -- The destination CIDR block.
       , '("destination_cidr_block", Attr Text) -- The destination CIDR block.
       , '("destination_ipv6_cidr_block", Attr Text) -- The destination IPv6 CIDR block.
       , '("egress_only_gateway_id", Attr Text) -- An ID of a VPC Egress Only Internet Gateway.
       , '("gateway_id", Attr Text) -- An ID of a VPC internet gateway or a virtual private gateway.
       , '("instance_id", Attr Text) -- An ID of a NAT instance.
       , '("nat_gateway_id", Attr Text) -- An ID of a VPC NAT gateway.
       , '("network_interface_id", Attr Text) -- An ID of a network interface.
       , '("route_table_id", Attr Text) -- The ID of the routing table.
       , '("vpc_peering_connection_id", Attr Text) -- An ID of a VPC peering connection.
      ]

$(TH.makeResource
    "aws_route"
    ''AWS
    'newResource
    ''Route_Resource)

-- | The @aws_route53_delegation_set@ Terraform AWS provider resource.
data Route53_Delegation_Set_Resource = Route53_Delegation_Set_Resource
    {  reference_name :: !(Attr Text)
      -- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single delegation set amongst others)
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Delegation_Set_Resource
    = '[ '("id", Attr Text) -- The delegation set ID
       , '("id", Attr Text) -- The delegation set ID
       , '("name_servers", Attr Text) -- A list of authoritative name servers for the hosted zone (effectively a list of NS records).
      ]

$(TH.makeResource
    "aws_route53_delegation_set"
    ''AWS
    'newResource
    ''Route53_Delegation_Set_Resource)

-- | The @aws_route53_health_check@ Terraform AWS provider resource.
data Route53_Health_Check_Resource = Route53_Health_Check_Resource
    {  child_health_threshold :: !(Attr Text)
      -- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive
    ,  child_healthchecks :: !(Attr Text)
      -- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks.
    ,  cloudwatch_alarm_name :: !(Attr Text)
      -- ^ (Optional) The name of the CloudWatch alarm.
    ,  cloudwatch_alarm_region :: !(Attr Text)
      -- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in.
    ,  enable_sni :: !(Attr Text)
      -- ^ (Optional) A boolean value that indicates whether Route53 should send the  fqdn  to the endpoint when performing the health check. This defaults to AWS' defaults: when the  type  is "HTTPS"  enable_sni  defaults to  true , when  type  is anything else  enable_sni  defaults to  false .
    ,  failure_threshold :: !(Attr Text)
      -- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail.
    ,  fqdn :: !(Attr Text)
      -- ^ (Optional) The fully qualified domain name of the endpoint to be checked.
    ,  insufficient_data_health_status :: !(Attr Text)
      -- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are  Healthy  ,  Unhealthy  and  LastKnownStatus .
    ,  invert_healthcheck :: !(Attr Text)
      -- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy.
    ,  ip_address :: !(Attr Text)
      -- ^ (Optional) The IP address of the endpoint to be checked.
    ,  measure_latency :: !(Attr Text)
      -- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console.
    ,  port :: !(Attr Text)
      -- ^ (Optional) The port of the endpoint to be checked.
    ,  reference_name :: !(Attr Text)
      -- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others)
    ,  regions :: !(Attr Text)
      -- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from.
    ,  request_interval :: !(Attr Text)
      -- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request.
    ,  resource_path :: !(Attr Text)
      -- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks.
    ,  search_string :: !(Attr Text)
      -- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the health check.
    ,  type :: !(Attr Text)
      -- ^ (Required) The protocol to use when performing health checks. Valid values are  HTTP ,  HTTPS ,  HTTP_STR_MATCH ,  HTTPS_STR_MATCH ,  TCP ,  CALCULATED  and  CLOUDWATCH_METRIC .
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_route53_health_check"
    ''AWS
    'newResource
    ''Route53_Health_Check_Resource)

-- | The @aws_route53_record@ Terraform AWS provider resource.
data Route53_Record_Resource = Route53_Record_Resource
    {  alias :: !(Attr Text)
      -- ^ (Optional) An alias block. Conflicts with  ttl  &  records . Alias record documented below.
    ,  failover_routing_policy :: !(Attr Text)
      -- ^ (Optional) A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below.
    ,  geolocation_routing_policy :: !(Attr Text)
      -- ^ (Optional) A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below.
    ,  health_check_id :: !(Attr Text)
      -- ^ (Optional) The health check the record should be associated with.
    ,  latency_routing_policy :: !(Attr Text)
      -- ^ (Optional) A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below.
    ,  multivalue_answer_routing_policy :: !(Attr Text)
      -- ^ (Optional) A block indicating a multivalue answer routing policy. Conflicts with any other routing policy.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the record.
    ,  records :: !(Attr Text)
      -- ^ (Required for non-alias records) A string list of records.
    ,  set_identifier :: !(Attr Text)
      -- ^ (Optional) Unique identifier to differentiate records with routing policies from one another. Required if using  failover ,  geolocation ,  latency , or  weighted  routing policies documented below.
    ,  ttl :: !(Attr Text)
      -- ^ (Required for non-alias records) The TTL of the record.
    ,  type :: !(Attr Text)
      -- ^ (Required) The record type. Valid values are  A ,  AAAA ,  CAA ,  CNAME ,  MX ,  NAPTR ,  NS ,  PTR ,  SOA ,  SPF ,  SRV  and  TXT .
    ,  weighted_routing_policy :: !(Attr Text)
      -- ^ (Optional) A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below.
    ,  zone_id :: !(Attr Text)
      -- ^ (Required) The ID of the hosted zone to contain this record.
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Record_Resource
    = '[ '("fqdn", Attr Text) --  https://en.wikipedia.org/wiki/Fully_qualified_domain_name  built using the zone domain and  name
       , '("fqdn", Attr Text) --  https://en.wikipedia.org/wiki/Fully_qualified_domain_name  built using the zone domain and  name
      ]

$(TH.makeResource
    "aws_route53_record"
    ''AWS
    'newResource
    ''Route53_Record_Resource)

-- | The @aws_route53_zone@ Terraform AWS provider resource.
data Route53_Zone_Resource = Route53_Zone_Resource
    {  comment :: !(Attr Text)
      -- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'.
    ,  delegation_set_id :: !(Attr Text)
      -- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/  vpc_id  as delegation sets can only be used for public zones.
    ,  force_destroy :: !(Attr Text)
      -- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone.
    ,  name :: !(Attr Text)
      -- ^ (Required) This is the name of the hosted zone.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the zone.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Optional) The VPC to associate with a private hosted zone. Specifying  vpc_id  will create a private hosted zone. Conflicts w/  delegation_set_id  as delegation sets can only be used for public zones.
    ,  vpc_region :: !(Attr Text)
      -- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider.
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_Resource
    = '[ '("name_servers", Attr Text) -- A list of name servers in associated (or default) delegation set. Find more about delegation sets in  https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html .
       , '("name_servers", Attr Text) -- A list of name servers in associated (or default) delegation set. Find more about delegation sets in  https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html .
       , '("zone_id", Attr Text) -- The Hosted Zone ID. This can be referenced by zone records.
      ]

$(TH.makeResource
    "aws_route53_zone"
    ''AWS
    'newResource
    ''Route53_Zone_Resource)

-- | The @aws_route53_zone_association@ Terraform AWS provider resource.
data Route53_Zone_Association_Resource = Route53_Zone_Association_Resource
    {  vpc_id :: !(Attr Text)
      -- ^ (Required) The VPC to associate with the private hosted zone.
    ,  vpc_region :: !(Attr Text)
      -- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider.
    ,  zone_id :: !(Attr Text)
      -- ^ (Required) The private hosted zone to associate.
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_Association_Resource
    = '[ '("id", Attr Text) -- The calculated unique identifier for the association.
       , '("id", Attr Text) -- The calculated unique identifier for the association.
       , '("vpc_id", Attr Text) -- The ID of the VPC for the association.
       , '("vpc_region", Attr Text) -- The region in which the VPC identified by  vpc_id  was created.
       , '("zone_id", Attr Text) -- The ID of the hosted zone for the association.
      ]

$(TH.makeResource
    "aws_route53_zone_association"
    ''AWS
    'newResource
    ''Route53_Zone_Association_Resource)

-- | The @aws_route_table@ Terraform AWS provider resource.
data Route_Table_Resource = Route_Table_Resource
    {  propagating_vgws :: !(Attr Text)
      -- ^ (Optional) A list of virtual gateways for propagation.
    ,  route :: !(Attr Text)
      -- ^ (Optional) A list of route objects. Their keys are documented below.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The VPC ID.
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_Resource
    = '[ '("id", Attr Text) -- The ID of the routing table
       , '("id", Attr Text) -- The ID of the routing table
      ]

$(TH.makeResource
    "aws_route_table"
    ''AWS
    'newResource
    ''Route_Table_Resource)

-- | The @aws_route_table_association@ Terraform AWS provider resource.
data Route_Table_Association_Resource = Route_Table_Association_Resource
    {  route_table_id :: !(Attr Text)
      -- ^ (Required) The ID of the routing table to associate with.
    ,  subnet_id :: !(Attr Text)
      -- ^ (Required) The subnet ID to create an association.
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_Association_Resource
    = '[ '("id", Attr Text) -- The ID of the association
       , '("id", Attr Text) -- The ID of the association
      ]

$(TH.makeResource
    "aws_route_table_association"
    ''AWS
    'newResource
    ''Route_Table_Association_Resource)

-- | The @aws_s3_bucket@ Terraform AWS provider resource.
data S3_Bucket_Resource = S3_Bucket_Resource
    {  acceleration_status :: !(Attr Text)
      -- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be  Enabled  or  Suspended .
    ,  acl :: !(Attr Text)
      -- ^ (Optional) The  https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl  to apply. Defaults to "private".
    ,  bucket :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name.
    ,  bucket_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with  bucket .
    ,  cors_rule :: !(Attr Text)
      -- ^ (Optional) A rule of  https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html  (documented below).
    ,  force_destroy :: !(Attr Text)
      -- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are   recoverable.
    ,  lifecycle_rule :: !(Attr Text)
      -- ^ (Optional) A configuration of  http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html  (documented below).
    ,  logging :: !(Attr Text)
      -- ^ (Optional) A settings of  https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html  (documented below).
    ,  policy :: !(Attr Text)
      -- ^ (Optional) A valid  https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html  JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a  terraform plan . In this case, please make sure you use the verbose/specific version of the policy.
    ,  region :: !(Attr Text)
      -- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee.
    ,  replication_configuration :: !(Attr Text)
      -- ^ (Optional) A configuration of  http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html  (documented below).
    ,  request_payer :: !(Attr Text)
      -- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either  BucketOwner  or  Requester . By default, the owner of the S3 bucket would incur the costs of any data transfer. See  http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html developer guide for more information.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the bucket.
    ,  versioning :: !(Attr Text)
      -- ^ (Optional) A state of  https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html  (documented below)
    ,  website :: !(Attr Text)
      -- ^ (Optional) A website object (documented below).
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Resource
    = '[ '("arn", Attr Text) -- The ARN of the bucket. Will be of format  arn:aws:s3:::bucketname .
       , '("arn", Attr Text) -- The ARN of the bucket. Will be of format  arn:aws:s3:::bucketname .
       , '("bucket_domain_name", Attr Text) -- The bucket domain name. Will be of format  bucketname.s3.amazonaws.com .
       , '("hosted_zone_id", Attr Text) -- The  https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints  for this bucket's region.
       , '("id", Attr Text) -- The name of the bucket.
       , '("region", Attr Text) -- The AWS region this bucket resides in.
       , '("website_domain", Attr Text) -- The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records.
       , '("website_endpoint", Attr Text) -- The website endpoint, if the bucket is configured with a website. If not, this will be an empty string.
      ]

$(TH.makeResource
    "aws_s3_bucket"
    ''AWS
    'newResource
    ''S3_Bucket_Resource)

-- | The @aws_s3_bucket_notification@ Terraform AWS provider resource.
data S3_Bucket_Notification_Resource = S3_Bucket_Notification_Resource
    {  bucket :: !(Attr Text)
      -- ^ (Required) The name of the bucket to put notification configuration.
    ,  lambda_function :: !(Attr Text)
      -- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below).
    ,  queue :: !(Attr Text)
      -- ^ (Optional) The notification configuration to SQS Queue (documented below).
    ,  topic :: !(Attr Text)
      -- ^ (Optional) The notification configuration to SNS Topic (documented below).
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_s3_bucket_notification"
    ''AWS
    'newResource
    ''S3_Bucket_Notification_Resource)

-- | The @aws_s3_bucket_object@ Terraform AWS provider resource.
data S3_Bucket_Object_Resource = S3_Bucket_Object_Resource
    {  acl :: !(Attr Text)
      -- ^ (Optional) The  https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl  to apply. Defaults to "private".
    ,  bucket :: !(Attr Text)
      -- ^ (Required) The name of the bucket to put the file in.
    ,  cache_control :: !(Attr Text)
      -- ^ (Optional) Specifies caching behavior along the request/reply chain Read  http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9  for further details.
    ,  content :: !(Attr Text)
      -- ^ (Required unless  source  given) The literal content being uploaded to the bucket.
    ,  content_disposition :: !(Attr Text)
      -- ^ (Optional) Specifies presentational information for the object. Read  http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1  for further information.
    ,  content_encoding :: !(Attr Text)
      -- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read  http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11  for further information.
    ,  content_language :: !(Attr Text)
      -- ^ (Optional) The language the content is in e.g. en-US or en-GB.
    ,  content_type :: !(Attr Text)
      -- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input.
    ,  etag :: !(Attr Text)
      -- ^ (Optional) Used to trigger updates. The only meaningful value is  ${md5(file("path/to/file"))} . This attribute is not compatible with  kms_key_id .
    ,  key :: !(Attr Text)
      -- ^ (Required) The name of the object once it is in the bucket.
    ,  kms_key_id :: !(Attr Text)
      -- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified   of the KMS Key. If using  aws_kms_key , use the exported  arn  attribute: kms_key_id = "${aws_kms_key.foo.arn}"
    ,  server_side_encryption :: !(Attr Text)
      -- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " AES256 " and " aws:kms ".
    ,  source :: !(Attr Text)
      -- ^ (Required) The path to the source file being uploaded to the bucket.
    ,  storage_class :: !(Attr Text)
      -- ^ (Optional) Specifies the desired  http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html for the object. Can be either " STANDARD ", " REDUCED_REDUNDANCY ", or " STANDARD_IA ". Defaults to " STANDARD ".
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the object.
    ,  website_redirect :: !(Attr Text)
      -- ^ (Optional) Specifies a target URL for  http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html .
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Object_Resource
    = '[ '("etag", Attr Text) -- the ETag generated for the object (an MD5 sum of the object content).
       , '("etag", Attr Text) -- the ETag generated for the object (an MD5 sum of the object content).
       , '("id", Attr Text) -- the  key  of the resource supplied above
       , '("version_id", Attr Text) -- A unique version ID value for the object, if bucket versioning is enabled.
      ]

$(TH.makeResource
    "aws_s3_bucket_object"
    ''AWS
    'newResource
    ''S3_Bucket_Object_Resource)

-- | The @aws_s3_bucket_policy@ Terraform AWS provider resource.
data S3_Bucket_Policy_Resource = S3_Bucket_Policy_Resource
    {  bucket :: !(Attr Text)
      -- ^ (Required) The name of the bucket to which to apply the policy.
    ,  policy :: !(Attr Text)
      -- ^ (Required) The text of the policy.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_s3_bucket_policy"
    ''AWS
    'newResource
    ''S3_Bucket_Policy_Resource)

-- | The @aws_security_group@ Terraform AWS provider resource.
data Security_Group_Resource = Security_Group_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "".  : This field maps to the AWS GroupDescription  attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use  tags .
    ,  egress :: !(Attr Text)
      -- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below.
    ,  ingress :: !(Attr Text)
      -- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below.
    ,  name :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The name of the security group. If omitted, Terraform will assign a random, unique name
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Optional, Forces new resource) The VPC ID.
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Resource
    = '[ '("description", Attr Text) -- The description of the security group
       , '("description", Attr Text) -- The description of the security group
       , '("egress", Attr Text) -- The egress rules. See above for more.
       , '("id", Attr Text) -- The ID of the security group
       , '("ingress", Attr Text) -- The ingress rules. See above for more.
       , '("name", Attr Text) -- The name of the security group
       , '("owner_id", Attr Text) -- The owner ID.
       , '("vpc_id", Attr Text) -- The VPC ID.
      ]

$(TH.makeResource
    "aws_security_group"
    ''AWS
    'newResource
    ''Security_Group_Resource)

-- | The @aws_security_group_rule@ Terraform AWS provider resource.
data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    {  cidr_blocks :: !(Attr Text)
      -- ^ (Optional) List of CIDR blocks. Cannot be specified with  source_security_group_id .
    ,  description :: !(Attr Text)
      -- ^ (Optional) Description of the rule.
    ,  from_port :: !(Attr Text)
      -- ^ (Required) The start port (or ICMP type number if protocol is "icmp").
    ,  ipv6_cidr_blocks :: !(Attr Text)
      -- ^ (Optional) List of IPv6 CIDR blocks.
    ,  prefix_list_ids :: !(Attr Text)
      -- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with  egress .
    ,  protocol :: !(Attr Text)
      -- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the  https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml
    ,  security_group_id :: !(Attr Text)
      -- ^ (Required) The security group to apply this rule to.
    ,  self :: !(Attr Text)
      -- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule.
    ,  source_security_group_id :: !(Attr Text)
      -- ^ (Optional) The security group id to allow access to/from, depending on the  type . Cannot be specified with  cidr_blocks .
    ,  to_port :: !(Attr Text)
      -- ^ (Required) The end port (or ICMP code if protocol is "icmp").
    ,  type :: !(Attr Text)
      -- ^ (Required) The type of rule being created. Valid options are  ingress  (inbound) or  egress  (outbound).
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Rule_Resource
    = '[ '("description", Attr Text) --  – Description of the rule
       , '("description", Attr Text) --  – Description of the rule
       , '("from_port", Attr Text) -- The start port (or ICMP type number if protocol is "icmp")
       , '("id", Attr Text) -- The ID of the security group rule
       , '("protocol", Attr Text) --  – The protocol used
       , '("to_port", Attr Text) -- The end port (or ICMP code if protocol is "icmp")
       , '("type", Attr Text) -- The type of rule,  ingress  or  egress
      ]

$(TH.makeResource
    "aws_security_group_rule"
    ''AWS
    'newResource
    ''Security_Group_Rule_Resource)

-- | The @aws_servicecatalog_portfolio@ Terraform AWS provider resource.
data Servicecatalog_Portfolio_Resource = Servicecatalog_Portfolio_Resource
    {  description :: !(Attr Text)
      -- ^ (Required) Description of the portfolio
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the portfolio.
    ,  provider_name :: !(Attr Text)
      -- ^ (Required) Name of the person or organization who owns the portfolio.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) Tags to apply to the connection.
    } deriving (Show, Eq, Generic)

type instance Computed Servicecatalog_Portfolio_Resource
    = '[ '("id", Attr Text) -- The ID of the Service Catalog Portfolio.
       , '("id", Attr Text) -- The ID of the Service Catalog Portfolio.
      ]

$(TH.makeResource
    "aws_servicecatalog_portfolio"
    ''AWS
    'newResource
    ''Servicecatalog_Portfolio_Resource)

-- | The @aws_ses_active_receipt_rule_set@ Terraform AWS provider resource.
data Ses_Active_Receipt_Rule_Set_Resource = Ses_Active_Receipt_Rule_Set_Resource
    {  rule_set_name :: !(Attr Text)
      -- ^ (Required) The name of the rule set
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_active_receipt_rule_set"
    ''AWS
    'newResource
    ''Ses_Active_Receipt_Rule_Set_Resource)

-- | The @aws_ses_configuration_set@ Terraform AWS provider resource.
data Ses_Configuration_Set_Resource = Ses_Configuration_Set_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the configuration set
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_configuration_set"
    ''AWS
    'newResource
    ''Ses_Configuration_Set_Resource)

-- | The @aws_ses_domain_dkim@ Terraform AWS provider resource.
data Ses_Domain_Dkim_Resource = Ses_Domain_Dkim_Resource
    {  domain :: !(Attr Text)
      -- ^ (Required) Verified domain name to generate DKIM tokens for.
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Domain_Dkim_Resource
    = '[ '("dkim_tokens", Attr Text) -- DKIM tokens generated by SES. These tokens should be used to create CNAME records used to verify SES Easy DKIM. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform. Find out more about verifying domains in Amazon SES in the  http://docs.aws.amazon.com/ses/latest/DeveloperGuide/easy-dkim-dns-records.html .
       , '("dkim_tokens", Attr Text) -- DKIM tokens generated by SES. These tokens should be used to create CNAME records used to verify SES Easy DKIM. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform. Find out more about verifying domains in Amazon SES in the  http://docs.aws.amazon.com/ses/latest/DeveloperGuide/easy-dkim-dns-records.html .
      ]

$(TH.makeResource
    "aws_ses_domain_dkim"
    ''AWS
    'newResource
    ''Ses_Domain_Dkim_Resource)

-- | The @aws_ses_domain_identity@ Terraform AWS provider resource.
data Ses_Domain_Identity_Resource = Ses_Domain_Identity_Resource
    {  domain :: !(Attr Text)
      -- ^ (Required) The domain name to assign to SES
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Domain_Identity_Resource
    = '[ '("arn", Attr Text) -- The ARN of the domain identity.
       , '("arn", Attr Text) -- The ARN of the domain identity.
       , '("verification_token", Attr Text) -- A code which when added to the domain as a TXT record will signal to SES that the owner of the domain has authorised SES to act on their behalf. The domain identity will be in state "verification pending" until this is done. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform.  Find out more about verifying domains in Amazon SES in the  http://docs.aws.amazon.com/ses/latest/DeveloperGuide/verify-domains.html .
      ]

$(TH.makeResource
    "aws_ses_domain_identity"
    ''AWS
    'newResource
    ''Ses_Domain_Identity_Resource)

-- | The @aws_ses_event_destination@ Terraform AWS provider resource.
data Ses_Event_Destination_Resource = Ses_Event_Destination_Resource
    {  cloudwatch_destination :: !(Attr Text)
      -- ^ (Optional) CloudWatch destination for the events
    ,  configuration_set_name :: !(Attr Text)
      -- ^ (Required) The name of the configuration set
    ,  enabled :: !(Attr Text)
      -- ^ (Optional) If true, the event destination will be enabled
    ,  kinesis_destination :: !(Attr Text)
      -- ^ (Optional) Send the events to a kinesis firehose destination
    ,  matching_types :: !(Attr Text)
      -- ^ (Required) A list of matching types. May be any of  "send" ,  "reject" ,  "bounce" ,  "complaint" ,  "delivery" ,  "open" , or  "click" .
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the event destination
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_event_destination"
    ''AWS
    'newResource
    ''Ses_Event_Destination_Resource)

-- | The @aws_ses_receipt_filter@ Terraform AWS provider resource.
data Ses_Receipt_Filter_Resource = Ses_Receipt_Filter_Resource
    {  cidr :: !(Attr Text)
      -- ^ (Required) The IP address or address range to filter, in CIDR notation
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the filter
    ,  policy :: !(Attr Text)
      -- ^ (Required) Block or Allow
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_receipt_filter"
    ''AWS
    'newResource
    ''Ses_Receipt_Filter_Resource)

-- | The @aws_ses_receipt_rule@ Terraform AWS provider resource.
data Ses_Receipt_Rule_Resource = Ses_Receipt_Rule_Resource
    {  add_header_action :: !(Attr Text)
      -- ^ (Optional) A list of Add Header Action blocks. Documented below.
    ,  after :: !(Attr Text)
      -- ^ (Optional) The name of the rule to place this rule after
    ,  bounce_action :: !(Attr Text)
      -- ^ (Optional) A list of Bounce Action blocks. Documented below.
    ,  enabled :: !(Attr Text)
      -- ^ (Optional) If true, the rule will be enabled
    ,  lambda_action :: !(Attr Text)
      -- ^ (Optional) A list of Lambda Action blocks. Documented below.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the rule
    ,  recipients :: !(Attr Text)
      -- ^ (Optional) A list of email addresses
    ,  rule_set_name :: !(Attr Text)
      -- ^ (Required) The name of the rule set
    ,  s3_action :: !(Attr Text)
      -- ^ (Optional) A list of S3 Action blocks. Documented below.
    ,  scan_enabled :: !(Attr Text)
      -- ^ (Optional) If true, incoming emails will be scanned for spam and viruses
    ,  sns_action :: !(Attr Text)
      -- ^ (Optional) A list of SNS Action blocks. Documented below.
    ,  stop_action :: !(Attr Text)
      -- ^ (Optional) A list of Stop Action blocks. Documented below.
    ,  tls_policy :: !(Attr Text)
      -- ^ (Optional) Require or Optional
    ,  workmail_action :: !(Attr Text)
      -- ^ (Optional) A list of WorkMail Action blocks. Documented below.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_receipt_rule"
    ''AWS
    'newResource
    ''Ses_Receipt_Rule_Resource)

-- | The @aws_ses_receipt_rule_set@ Terraform AWS provider resource.
data Ses_Receipt_Rule_Set_Resource = Ses_Receipt_Rule_Set_Resource
    {  rule_set_name :: !(Attr Text)
      -- ^ (Required) The name of the rule set
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_ses_receipt_rule_set"
    ''AWS
    'newResource
    ''Ses_Receipt_Rule_Set_Resource)

-- | The @aws_simpledb_domain@ Terraform AWS provider resource.
data Simpledb_Domain_Resource = Simpledb_Domain_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the SimpleDB domain
    } deriving (Show, Eq, Generic)

type instance Computed Simpledb_Domain_Resource
    = '[ '("id", Attr Text) -- The name of the SimpleDB domain
       , '("id", Attr Text) -- The name of the SimpleDB domain
      ]

$(TH.makeResource
    "aws_simpledb_domain"
    ''AWS
    'newResource
    ''Simpledb_Domain_Resource)

-- | The @aws_snapshot_create_volume_permission@ Terraform AWS provider resource.
data Snapshot_Create_Volume_Permission_Resource = Snapshot_Create_Volume_Permission_Resource
    {  account_id :: !(Attr Text)
      -- ^  - (required) An AWS Account ID to add create volume permissions
    ,  snapshot_id :: !(Attr Text)
      -- ^  - (required) A snapshot ID
    } deriving (Show, Eq, Generic)

type instance Computed Snapshot_Create_Volume_Permission_Resource
    = '[ '("id", Attr Text) -- A combination of " snapshot_id - account_id ".
       , '("id", Attr Text) -- A combination of " snapshot_id - account_id ".
      ]

$(TH.makeResource
    "aws_snapshot_create_volume_permission"
    ''AWS
    'newResource
    ''Snapshot_Create_Volume_Permission_Resource)

-- | The @aws_sns_topic@ Terraform AWS provider resource.
data Sns_Topic_Resource = Sns_Topic_Resource
    {  delivery_policy :: !(Attr Text)
      -- ^ (Optional) The SNS delivery policy
    ,  display_name :: !(Attr Text)
      -- ^ (Optional) The display name for the SNS topic
    ,  name :: !(Attr Text)
      -- ^ (Required) The friendly name for the SNS topic
    ,  policy :: !(Attr Text)
      -- ^ (Optional) The fully-formed AWS policy as JSON
    } deriving (Show, Eq, Generic)

type instance Computed Sns_Topic_Resource
    = '[ '("arn", Attr Text) -- The ARN of the SNS topic, as a more obvious property (clone of id)
       , '("arn", Attr Text) -- The ARN of the SNS topic, as a more obvious property (clone of id)
       , '("id", Attr Text) -- The ARN of the SNS topic
      ]

$(TH.makeResource
    "aws_sns_topic"
    ''AWS
    'newResource
    ''Sns_Topic_Resource)

-- | The @aws_sns_topic_policy@ Terraform AWS provider resource.
data Sns_Topic_Policy_Resource = Sns_Topic_Policy_Resource
    {  arn :: !(Attr Text)
      -- ^ (Required) The ARN of the SNS topic
    ,  policy :: !(Attr Text)
      -- ^ (Required) The fully-formed AWS policy as JSON
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sns_topic_policy"
    ''AWS
    'newResource
    ''Sns_Topic_Policy_Resource)

-- | The @aws_sns_topic_subscription@ Terraform AWS provider resource.
data Sns_Topic_Subscription_Resource = Sns_Topic_Subscription_Resource
    {  confirmation_timeout_in_minutes :: !(Attr Text)
      -- ^ (Optional) Integer indicating number of minutes to wait in retying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols (default is 1 minute).
    ,  endpoint :: !(Attr Text)
      -- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information)
    ,  endpoint_auto_confirms :: !(Attr Text)
      -- ^ (Optional) Boolean indicating whether the end point is capable of  http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare  e.g., PagerDuty (default is false)
    ,  protocol :: !(Attr Text)
      -- ^ (Required) The protocol to use. The possible values for this are:  sqs ,  sms ,  lambda ,  application . ( http  or  https  are partially supported, see below) ( email  is option but unsupported, see below).
    ,  raw_message_delivery :: !(Attr Text)
      -- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false).
    ,  topic_arn :: !(Attr Text)
      -- ^ (Required) The ARN of the SNS topic to subscribe to
    } deriving (Show, Eq, Generic)

type instance Computed Sns_Topic_Subscription_Resource
    = '[ '("arn", Attr Text) -- The ARN of the subscription stored as a more user-friendly property
       , '("arn", Attr Text) -- The ARN of the subscription stored as a more user-friendly property
       , '("endpoint", Attr Text) -- The full endpoint to send data to (SQS ARN, HTTP(S) URL, Application ARN, SMS number, etc.)
       , '("id", Attr Text) -- The ARN of the subscription
       , '("protocol", Attr Text) -- The protocol being used
       , '("topic_arn", Attr Text) -- The ARN of the topic the subscription belongs to
      ]

$(TH.makeResource
    "aws_sns_topic_subscription"
    ''AWS
    'newResource
    ''Sns_Topic_Subscription_Resource)

-- | The @aws_spot_datafeed_subscription@ Terraform AWS provider resource.
data Spot_Datafeed_Subscription_Resource = Spot_Datafeed_Subscription_Resource
    {  bucket :: !(Attr Text)
      -- ^ (Required) The Amazon S3 bucket in which to store the Spot instance data feed.
    ,  prefix :: !(Attr Text)
      -- ^ (Optional) Path of folder inside bucket to place spot pricing data.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_spot_datafeed_subscription"
    ''AWS
    'newResource
    ''Spot_Datafeed_Subscription_Resource)

-- | The @aws_spot_fleet_request@ Terraform AWS provider resource.
data Spot_Fleet_Request_Resource = Spot_Fleet_Request_Resource
    {  allocation_strategy :: !(Attr Text)
      -- ^  - Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice.
    ,  excess_capacity_termination_policy :: !(Attr Text)
      -- ^  - Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet.
    ,  iam_fleet_role :: !(Attr Text)
      -- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration.
    ,  instance_interruption_behavior :: !(Attr Text)
      -- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is terminate .
    ,  launch_specification :: !(Attr Text)
      -- ^  - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types.
    ,  replace_unhealthy_instances :: !(Attr Text)
      -- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default  false .
    ,  spot_price :: !(Attr Text)
      -- ^ (Required) The bid price per unit hour.
    ,  target_capacity :: !(Attr Text)
      -- ^  - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O.
    ,  terminate_instances_with_expiration :: !(Attr Text)
      -- ^  - Indicates whether running Spot instances should be terminated when the Spot fleet request expires.
    ,  valid_until :: !(Attr Text)
      -- ^  - The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours.
    ,  wait_for_fulfillment :: !(Attr Text)
      -- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached.
    } deriving (Show, Eq, Generic)

type instance Computed Spot_Fleet_Request_Resource
    = '[ '("id", Attr Text) -- The Spot fleet request ID
       , '("id", Attr Text) -- The Spot fleet request ID
       , '("spot_request_state", Attr Text) -- The state of the Spot fleet request.
      ]

$(TH.makeResource
    "aws_spot_fleet_request"
    ''AWS
    'newResource
    ''Spot_Fleet_Request_Resource)

-- | The @aws_spot_instance_request@ Terraform AWS provider resource.
data Spot_Instance_Request_Resource = Spot_Instance_Request_Resource
    {  block_duration_minutes :: !(Attr Text)
      -- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration.
    ,  instance_interruption_behavior :: !(Attr Text)
      -- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is  terminate  as this is the current AWS behaviour.
    ,  launch_group :: !(Attr Text)
      -- ^ (Optional) A launch group is a group of spot instances that launch together and terminate together. If left empty instances are launched and terminated individually.
    ,  spot_price :: !(Attr Text)
      -- ^ (Required) The price to request on the spot market.
    ,  spot_type :: !(Attr Text)
      -- ^ (Optional; Default: "persistent") If set to "one-time", after the instance is terminated, the spot request will be closed. Also, Terraform can't manage one-time spot requests, just launch them.
    ,  wait_for_fulfillment :: !(Attr Text)
      -- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached.
    } deriving (Show, Eq, Generic)

type instance Computed Spot_Instance_Request_Resource
    = '[ '("id", Attr Text) -- The Spot Instance Request ID.
       , '("id", Attr Text) -- The Spot Instance Request ID.
      ]

$(TH.makeResource
    "aws_spot_instance_request"
    ''AWS
    'newResource
    ''Spot_Instance_Request_Resource)

-- | The @aws_sqs_queue@ Terraform AWS provider resource.
data Sqs_Queue_Resource = Sqs_Queue_Resource
    {  content_based_deduplication :: !(Attr Text)
      -- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the  http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing
    ,  delay_seconds :: !(Attr Text)
      -- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds.
    ,  fifo_queue :: !(Attr Text)
      -- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to  false  making it standard.
    ,  kms_data_key_reuse_period_seconds :: !(Attr Text)
      -- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes).
    ,  kms_master_key_id :: !(Attr Text)
      -- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see  http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms .
    ,  max_message_size :: !(Attr Text)
      -- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB).
    ,  message_retention_seconds :: !(Attr Text)
      -- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days).
    ,  name :: !(Attr Text)
      -- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name.
    ,  name_prefix :: !(Attr Text)
      -- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  name .
    ,  policy :: !(Attr Text)
      -- ^ (Optional) The JSON policy for the SQS queue
    ,  receive_wait_time_seconds :: !(Attr Text)
      -- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately.
    ,  redrive_policy :: !(Attr Text)
      -- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see  https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html .   when specifying  maxReceiveCount , you must specify it as an integer ( 5 ), and not a string ( "5" ).
    ,  visibility_timeout_seconds :: !(Attr Text)
      -- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see  https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html .
    } deriving (Show, Eq, Generic)

type instance Computed Sqs_Queue_Resource
    = '[ '("arn", Attr Text) -- The ARN of the SQS queue
       , '("arn", Attr Text) -- The ARN of the SQS queue
       , '("id", Attr Text) -- The URL for the created Amazon SQS queue.
      ]

$(TH.makeResource
    "aws_sqs_queue"
    ''AWS
    'newResource
    ''Sqs_Queue_Resource)

-- | The @aws_sqs_queue_policy@ Terraform AWS provider resource.
data Sqs_Queue_Policy_Resource = Sqs_Queue_Policy_Resource
    {  policy :: !(Attr Text)
      -- ^ (Required) The JSON policy for the SQS queue
    ,  queue_url :: !(Attr Text)
      -- ^ (Required) The URL of the SQS Queue to which to attach the policy
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_sqs_queue_policy"
    ''AWS
    'newResource
    ''Sqs_Queue_Policy_Resource)

-- | The @aws_ssm_activation@ Terraform AWS provider resource.
data Ssm_Activation_Resource = Ssm_Activation_Resource
    {  description :: !(Attr Text)
      -- ^ (Optional) The description of the resource that you want to register.
    ,  expiration_date :: !(Attr Text)
      -- ^ (Optional) The date by which this activation request should expire. The default value is 24 hours.
    ,  iam_role :: !(Attr Text)
      -- ^ (Required) The IAM Role to attach to the managed instance.
    ,  name :: !(Attr Text)
      -- ^ (Optional) The default name of the registerd managed instance.
    ,  registration_limit :: !(Attr Text)
      -- ^ (Optional) The maximum number of managed instances you want to register. The default value is 1 instance.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Activation_Resource
    = '[ '("activation_code", Attr Text) -- The code the system generates when it processes the activation.
       , '("activation_code", Attr Text) -- The code the system generates when it processes the activation.
       , '("description", Attr Text) -- The description of the resource that was registered.
       , '("expiration_date", Attr Text) -- The date by which this activation request should expire. The default value is 24 hours.
       , '("expired", Attr Text) -- If the current activation has expired.
       , '("iam_role", Attr Text) -- The IAM Role attached to the managed instance.
       , '("name", Attr Text) -- The default name of the registerd managed instance.
       , '("registration_count", Attr Text) -- The number of managed instances that are currently registered using this activation.
       , '("registration_limit", Attr Text) -- The maximum number of managed instances you want to be registered. The default value is 1 instance.
      ]

$(TH.makeResource
    "aws_ssm_activation"
    ''AWS
    'newResource
    ''Ssm_Activation_Resource)

-- | The @aws_ssm_association@ Terraform AWS provider resource.
data Ssm_Association_Resource = Ssm_Association_Resource
    {  document_version :: !(Attr Text)
      -- ^ (Optional) The document version you want to associate with the target(s). Can be a specific version or the default version.
    ,  instance_id :: !(Attr Text)
      -- ^ (Optional) The instance id to apply an SSM document to.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the SSM document to apply.
    ,  output_location :: !(Attr Text)
      -- ^ (Optional) An output location block. OutputLocation documented below.
    ,  parameters :: !(Attr Text)
      -- ^ (Optional) Additional parameters to pass to the SSM document.
    ,  schedule_expression :: !(Attr Text)
      -- ^ (Optional) A cron expression when the association will be applied to the target(s).
    ,  targets :: !(Attr Text)
      -- ^ (Optional) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. Only 1 target is currently supported by AWS.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Association_Resource
    = '[ '("instance_ids", Attr Text) -- The instance id that the SSM document was applied to.
       , '("instance_ids", Attr Text) -- The instance id that the SSM document was applied to.
       , '("name", Attr Text) -- The name of the SSM document to apply.
       , '("parameters", Attr Text) -- Additional parameters passed to the SSM document.
      ]

$(TH.makeResource
    "aws_ssm_association"
    ''AWS
    'newResource
    ''Ssm_Association_Resource)

-- | The @aws_ssm_document@ Terraform AWS provider resource.
data Ssm_Document_Resource = Ssm_Document_Resource
    {  content :: !(Attr Text)
      -- ^ (Required) The json content of the document.
    ,  document_type :: !(Attr Text)
      -- ^ (Required) The type of the document. Valid document types include:  Command ,  Policy  and  Automation
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the document.
    ,  permissions :: !(Attr Text)
      -- ^ (Optional) Additional Permissions to attach to the document. See  #permissions  below for details.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Document_Resource
    = '[ '("content", Attr Text) --  The json content of the document.
       , '("content", Attr Text) --  The json content of the document.
       , '("created_date", Attr Text) -- The date the document was created.
       , '("default_version", Attr Text) -- The default version of the document.
       , '("description", Attr Text) -- The description of the document.
       , '("document_type", Attr Text) -- The type of document created.
       , '("hash", Attr Text) -- The sha1 or sha256 of the document content
       , '("hash_type", Attr Text) -- "Sha1" "Sha256". The hashing algorithm used when hashing the content.
       , '("latest_version", Attr Text) -- The latest version of the document.
       , '("name", Attr Text) -- The name of the document.
       , '("owner", Attr Text) -- The AWS user account of the person who created the document.
       , '("parameter", Attr Text) -- The parameters that are available to this document.
       , '("permissions", Attr Text) -- The permissions of how this document should be shared.
       , '("platform_types", Attr Text) -- A list of OS platforms compatible with this SSM document, either "Windows" or "Linux".
       , '("schema_version", Attr Text) -- The schema version of the document.
       , '("status", Attr Text) -- "Creating", "Active" or "Deleting". The current status of the document.
      ]

$(TH.makeResource
    "aws_ssm_document"
    ''AWS
    'newResource
    ''Ssm_Document_Resource)

-- | The @aws_ssm_maintenance_window@ Terraform AWS provider resource.
data Ssm_Maintenance_Window_Resource = Ssm_Maintenance_Window_Resource
    {  allow_unassociated_targets :: !(Attr Text)
      -- ^ (Optional) Whether targets must be registered with the Maintenance Window before tasks can be defined for those targets.
    ,  cutoff :: !(Attr Text)
      -- ^ (Required) The number of hours before the end of the Maintenance Window that Systems Manager stops scheduling new tasks for execution.
    ,  duration :: !(Attr Text)
      -- ^ (Required) The duration of the Maintenance Window in hours.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the maintenance window.
    ,  schedule :: !(Attr Text)
      -- ^ (Required) The schedule of the Maintenance Window in the form of a  https://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-maintenance-cron.html  or rate expression.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Resource
    = '[ '("id", Attr Text) -- The ID of the maintenance window.
       , '("id", Attr Text) -- The ID of the maintenance window.
      ]

$(TH.makeResource
    "aws_ssm_maintenance_window"
    ''AWS
    'newResource
    ''Ssm_Maintenance_Window_Resource)

-- | The @aws_ssm_maintenance_window_target@ Terraform AWS provider resource.
data Ssm_Maintenance_Window_Target_Resource = Ssm_Maintenance_Window_Target_Resource
    {  owner_information :: !(Attr Text)
      -- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window.
    ,  resource_type :: !(Attr Text)
      -- ^ (Required) The type of target being registered with the Maintenance Window. Possible values  INSTANCE .
    ,  targets :: !(Attr Text)
      -- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value.
    ,  window_id :: !(Attr Text)
      -- ^ (Required) The Id of the maintenance window to register the target with.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Target_Resource
    = '[ '("id", Attr Text) -- The ID of the maintenance window target.
       , '("id", Attr Text) -- The ID of the maintenance window target.
      ]

$(TH.makeResource
    "aws_ssm_maintenance_window_target"
    ''AWS
    'newResource
    ''Ssm_Maintenance_Window_Target_Resource)

-- | The @aws_ssm_maintenance_window_task@ Terraform AWS provider resource.
data Ssm_Maintenance_Window_Task_Resource = Ssm_Maintenance_Window_Task_Resource
    {  logging_info :: !(Attr Text)
      -- ^ (Optional) A structure containing information about an Amazon S3 bucket to write instance-level logs to. Documented below.
    ,  max_concurrency :: !(Attr Text)
      -- ^ (Required) The maximum number of targets this task can be run for in parallel.
    ,  max_errors :: !(Attr Text)
      -- ^ (Required) The maximum number of errors allowed before this task stops being scheduled.
    ,  priority :: !(Attr Text)
      -- ^ (Optional) The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel.
    ,  service_role_arn :: !(Attr Text)
      -- ^ (Required) The role that should be assumed when executing the task.
    ,  targets :: !(Attr Text)
      -- ^ (Required) The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2.
    ,  task_arn :: !(Attr Text)
      -- ^ (Required) The ARN of the task to execute.
    ,  task_parameters :: !(Attr Text)
      -- ^ (Optional) A structure containing information about parameters required by the particular  task_arn . Documented below.
    ,  task_type :: !(Attr Text)
      -- ^ (Required) The type of task being registered. The only allowed value is  RUN_COMMAND .
    ,  window_id :: !(Attr Text)
      -- ^ (Required) The Id of the maintenance window to register the task with.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Task_Resource
    = '[ '("id", Attr Text) -- The ID of the maintenance window task.
       , '("id", Attr Text) -- The ID of the maintenance window task.
      ]

$(TH.makeResource
    "aws_ssm_maintenance_window_task"
    ''AWS
    'newResource
    ''Ssm_Maintenance_Window_Task_Resource)

-- | The @aws_ssm_parameter@ Terraform AWS provider resource.
data Ssm_Parameter_Resource = Ssm_Parameter_Resource
    {  key_id :: !(Attr Text)
      -- ^ (Optional) The KMS key id or arn for encrypting a SecureString.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the parameter.
    ,  overwrite :: !(Attr Text)
      -- ^ (Optional) Overwrite an existing parameter. If not specified, will default to  false .
    ,  type :: !(Attr Text)
      -- ^ (Required) The type of the parameter. Valid types are  String ,  StringList  and  SecureString .
    ,  value :: !(Attr Text)
      -- ^ (Required) The value of the parameter.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Parameter_Resource
    = '[ '("name", Attr Text) -- (Required) The name of the parameter.
       , '("name", Attr Text) -- (Required) The name of the parameter.
       , '("type", Attr Text) -- (Required) The type of the parameter. Valid types are  String ,  StringList  and  SecureString .
       , '("value", Attr Text) -- (Required) The value of the parameter.
      ]

$(TH.makeResource
    "aws_ssm_parameter"
    ''AWS
    'newResource
    ''Ssm_Parameter_Resource)

-- | The @aws_ssm_patch_baseline@ Terraform AWS provider resource.
data Ssm_Patch_Baseline_Resource = Ssm_Patch_Baseline_Resource
    {  approval_rule :: !(Attr Text)
      -- ^ (Optional) A set of rules used to include patches in the baseline. up to 10 approval rules can be specified. Each approval_rule block requires the fields documented below.
    ,  approved_patches :: !(Attr Text)
      -- ^ (Optional) A list of explicitly approved patches for the baseline.
    ,  approved_patches_compliance_level :: !(Attr Text)
      -- ^ (Optional) Defines the compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid compliance levels include the following:  CRITICAL ,  HIGH ,  MEDIUM ,  LOW ,  INFORMATIONAL ,  UNSPECIFIED . The default value is  UNSPECIFIED .
    ,  description :: !(Attr Text)
      -- ^ (Optional) The description of the patch baseline.
    ,  global_filter :: !(Attr Text)
      -- ^ (Optional) A set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are  PRODUCT | CLASSIFICATION | MSRC_SEVERITY | PATCH_ID .
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the patch baseline.
    ,  operating_system :: !(Attr Text)
      -- ^ (Optional) Defines the operating system the patch baseline applies to. Supported operating systems include  WINDOWS ,  AMAZON_LINUX ,  UBUNTU  and  REDHAT_ENTERPRISE_LINUX . The Default value is  WINDOWS .
    ,  rejected_patches :: !(Attr Text)
      -- ^ (Optional) A list of rejected patches.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Patch_Baseline_Resource
    = '[ '("id", Attr Text) -- The ID of the patch baseline.
       , '("id", Attr Text) -- The ID of the patch baseline.
      ]

$(TH.makeResource
    "aws_ssm_patch_baseline"
    ''AWS
    'newResource
    ''Ssm_Patch_Baseline_Resource)

-- | The @aws_ssm_patch_group@ Terraform AWS provider resource.
data Ssm_Patch_Group_Resource = Ssm_Patch_Group_Resource
    {  baseline_id :: !(Attr Text)
      -- ^ (Required) The ID of the patch baseline to register the patch group with.
    ,  patch_group :: !(Attr Text)
      -- ^ (Required) The name of the patch group that should be registered with the patch baseline.
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Patch_Group_Resource
    = '[ '("id", Attr Text) -- The ID of the patch baseline.
       , '("id", Attr Text) -- The ID of the patch baseline.
      ]

$(TH.makeResource
    "aws_ssm_patch_group"
    ''AWS
    'newResource
    ''Ssm_Patch_Group_Resource)

-- | The @aws_subnet@ Terraform AWS provider resource.
data Subnet_Resource = Subnet_Resource
    {  assign_ipv6_address_on_creation :: !(Attr Text)
      -- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is  false
    ,  availability_zone :: !(Attr Text)
      -- ^ - (Optional) The AZ for the subnet.
    ,  cidr_block :: !(Attr Text)
      -- ^ (Required) The CIDR block for the subnet.
    ,  ipv6_cidr_block :: !(Attr Text)
      -- ^ (Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length.
    ,  map_public_ip_on_launch :: !(Attr Text)
      -- ^  -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is  false .
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The VPC ID.
    } deriving (Show, Eq, Generic)

type instance Computed Subnet_Resource
    = '[ '("availability_zone", Attr Text) -- - The AZ for the subnet.
       , '("availability_zone", Attr Text) -- - The AZ for the subnet.
       , '("cidr_block", Attr Text) -- The CIDR block for the subnet.
       , '("id", Attr Text) -- The ID of the subnet
       , '("ipv6_association_id", Attr Text) -- The association ID for the IPv6 CIDR block.
       , '("ipv6_cidr_block", Attr Text) -- The IPv6 CIDR block.
       , '("vpc_id", Attr Text) -- The VPC ID.
      ]

$(TH.makeResource
    "aws_subnet"
    ''AWS
    'newResource
    ''Subnet_Resource)

-- | The @aws_volume_attachment@ Terraform AWS provider resource.
data Volume_Attachment_Resource = Volume_Attachment_Resource
    {  device_name :: !(Attr Text)
      -- ^ (Required) The device name to expose to the instance (for example,  /dev/sdh  or  xvdh )
    ,  force_detach :: !(Attr Text)
      -- ^ (Optional, Boolean) Set to  true  if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in  . See https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html  for more information.
    ,  instance_id :: !(Attr Text)
      -- ^ (Required) ID of the Instance to attach to
    ,  skip_destroy :: !(Attr Text)
      -- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached.
    ,  volume_id :: !(Attr Text)
      -- ^ (Required) ID of the Volume to be attached
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Attachment_Resource
    = '[ '("device_name", Attr Text) -- The device name exposed to the instance
       , '("device_name", Attr Text) -- The device name exposed to the instance
       , '("instance_id", Attr Text) -- ID of the Instance
       , '("volume_id", Attr Text) -- ID of the Volume
      ]

$(TH.makeResource
    "aws_volume_attachment"
    ''AWS
    'newResource
    ''Volume_Attachment_Resource)

-- | The @aws_vpc@ Terraform AWS provider resource.
data Vpc_Resource = Vpc_Resource
    {  assign_generated_ipv6_cidr_block :: !(Attr Text)
      -- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is  false .
    ,  cidr_block :: !(Attr Text)
      -- ^ (Required) The CIDR block for the VPC.
    ,  enable_classiclink :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the  https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html  for more information. Defaults false.
    ,  enable_classiclink_dns_support :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable ClassicLink DNS Support for the VPC. Only valid in regions and accounts that support EC2 Classic.
    ,  enable_dns_hostnames :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false.
    ,  enable_dns_support :: !(Attr Text)
      -- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true.
    ,  instance_tenancy :: !(Attr Text)
      -- ^ (Optional) A tenancy option for instances launched into the VPC
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Resource
    = '[ '("cidr_block", Attr Text) -- The CIDR block of the VPC
       , '("cidr_block", Attr Text) -- The CIDR block of the VPC
       , '("default_network_acl_id", Attr Text) -- The ID of the network ACL created by default on VPC creation
       , '("default_route_table_id", Attr Text) -- The ID of the route table created by default on VPC creation
       , '("default_security_group_id", Attr Text) -- The ID of the security group created by default on VPC creation
       , '("enable_classiclink", Attr Text) -- Whether or not the VPC has Classiclink enabled
       , '("enable_dns_hostnames", Attr Text) -- Whether or not the VPC has DNS hostname support
       , '("enable_dns_support", Attr Text) -- Whether or not the VPC has DNS support
       , '("id", Attr Text) -- The ID of the VPC
       , '("instance_tenancy", Attr Text) -- Tenancy of instances spin up within VPC.
       , '("ipv6_association_id", Attr Text) -- The association ID for the IPv6 CIDR block.
       , '("ipv6_cidr_block", Attr Text) -- The IPv6 CIDR block.
       , '("main_route_table_id", Attr Text) -- The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an /docs/providers/aws/r/main_route_table_assoc.html .
      ]

$(TH.makeResource
    "aws_vpc"
    ''AWS
    'newResource
    ''Vpc_Resource)

-- | The @aws_vpc_dhcp_options@ Terraform AWS provider resource.
data Vpc_Dhcp_Options_Resource = Vpc_Dhcp_Options_Resource
    {  domain_name :: !(Attr Text)
      -- ^ (Optional) the suffix domain name to use by default when resolving non Fully Qualified Domain Names. In other words, this is what ends up being the  search  value in the  /etc/resolv.conf  file.
    ,  domain_name_servers :: !(Attr Text)
      -- ^ (Optional) List of name servers to configure in  /etc/resolv.conf .
    ,  netbios_name_servers :: !(Attr Text)
      -- ^ (Optional) List of NETBIOS name servers.
    ,  netbios_node_type :: !(Attr Text)
      -- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see  http://www.ietf.org/rfc/rfc2132.txt .
    ,  ntp_servers :: !(Attr Text)
      -- ^ (Optional) List of NTP servers to configure.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Dhcp_Options_Resource
    = '[ '("id", Attr Text) -- The ID of the DHCP Options Set.
       , '("id", Attr Text) -- The ID of the DHCP Options Set.
      ]

$(TH.makeResource
    "aws_vpc_dhcp_options"
    ''AWS
    'newResource
    ''Vpc_Dhcp_Options_Resource)

-- | The @aws_vpc_dhcp_options_@ Terraform AWS provider resource.
data Vpc_Dhcp_Options__Resource = Vpc_Dhcp_Options__Resource
    {  dhcp_options_id :: !(Attr Text)
      -- ^ (Required) The ID of the DHCP Options Set to associate to the VPC.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set.
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Dhcp_Options__Resource
    = '[ '("id", Attr Text) -- The ID of the DHCP Options Set Association.
       , '("id", Attr Text) -- The ID of the DHCP Options Set Association.
      ]

$(TH.makeResource
    "aws_vpc_dhcp_options_"
    ''AWS
    'newResource
    ''Vpc_Dhcp_Options__Resource)

-- | The @aws_vpc_endpoint@ Terraform AWS provider resource.
data Vpc_Endpoint_Resource = Vpc_Endpoint_Resource
    {  policy :: !(Attr Text)
      -- ^ (Optional) A policy to attach to the endpoint that controls access to the service.
    ,  route_table_ids :: !(Attr Text)
      -- ^ (Optional) One or more route table IDs.
    ,  service_name :: !(Attr Text)
      -- ^ (Required) The AWS service name, in the form  com.amazonaws.region.service .
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The ID of the VPC in which the endpoint will be used.
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Resource
    = '[ '("cidr_blocks", Attr Text) -- The list of CIDR blocks for the exposed service.
       , '("cidr_blocks", Attr Text) -- The list of CIDR blocks for the exposed service.
       , '("id", Attr Text) -- The ID of the VPC endpoint.
       , '("prefix_list_id", Attr Text) -- The prefix list ID of the exposed service.
      ]

$(TH.makeResource
    "aws_vpc_endpoint"
    ''AWS
    'newResource
    ''Vpc_Endpoint_Resource)

-- | The @aws_vpc_endpoint_route_table_association@ Terraform AWS provider resource.
data Vpc_Endpoint_Route_Table_Association_Resource = Vpc_Endpoint_Route_Table_Association_Resource
    {  route_table_id :: !(Attr Text)
      -- ^ (Required) The ID of the routing table to be associated with the VPC endpoint.
    ,  vpc_endpoint_id :: !(Attr Text)
      -- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated.
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Route_Table_Association_Resource
    = '[ '("id", Attr Text) -- The ID of the association.
       , '("id", Attr Text) -- The ID of the association.
      ]

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''AWS
    'newResource
    ''Vpc_Endpoint_Route_Table_Association_Resource)

-- | The @aws_vpc_peering_connection@ Terraform AWS provider resource.
data Vpc_Peering_Connection_Resource = Vpc_Peering_Connection_Resource
    {  accepter :: !(Attr Text)
      -- ^  (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one).
    ,  auto_accept :: !(Attr Text)
      -- ^ (Optional) Accept the peering (both VPCs need to be in the same AWS account).
    ,  peer_owner_id :: !(Attr Text)
      -- ^ (Optional) The AWS account ID of the owner of the peer VPC. Defaults to the account ID the  /docs/providers/aws/index.html  is currently connected to.
    ,  peer_vpc_id :: !(Attr Text)
      -- ^ (Required) The ID of the VPC with which you are creating the VPC Peering Connection.
    ,  requester :: !(Attr Text)
      -- ^  (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one).
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Required) The ID of the requester VPC.
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Resource
    = '[ '("accept_status", Attr Text) -- The status of the VPC Peering Connection request.
       , '("accept_status", Attr Text) -- The status of the VPC Peering Connection request.
       , '("id", Attr Text) -- The ID of the VPC Peering Connection.
      ]

$(TH.makeResource
    "aws_vpc_peering_connection"
    ''AWS
    'newResource
    ''Vpc_Peering_Connection_Resource)

-- | The @aws_vpc_peering_connection_accepter@ Terraform AWS provider resource.
data Vpc_Peering_Connection_Accepter_Resource = Vpc_Peering_Connection_Accepter_Resource
    {  auto_accept :: !(Attr Text)
      -- ^ (Optional) Whether or not to accept the peering request. Defaults to  false .
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_peering_connection_id :: !(Attr Text)
      -- ^ (Required) The VPC Peering Connection ID to manage.
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Accepter_Resource
    = '[ '("accept_status", Attr Text) -- The status of the VPC Peering Connection request.
       , '("accept_status", Attr Text) -- The status of the VPC Peering Connection request.
       , '("accepter", Attr Text) -- A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the accepter VPC.
       , '("id", Attr Text) -- The ID of the VPC Peering Connection.
       , '("peer_owner_id", Attr Text) -- The AWS account ID of the owner of the requester VPC.
       , '("peer_vpc_id", Attr Text) -- The ID of the requester VPC.
       , '("requester", Attr Text) -- A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the requester VPC.
       , '("vpc_id", Attr Text) -- The ID of the accepter VPC.
      ]

$(TH.makeResource
    "aws_vpc_peering_connection_accepter"
    ''AWS
    'newResource
    ''Vpc_Peering_Connection_Accepter_Resource)

-- | The @aws_vpn_connection@ Terraform AWS provider resource.
data Vpn_Connection_Resource = Vpn_Connection_Resource
    {  customer_gateway_id :: !(Attr Text)
      -- ^ (Required) The ID of the customer gateway.
    ,  static_routes_only :: !(Attr Text)
      -- ^ (Optional, Default  false ) Whether the VPN connection uses static routes exclusively. Static routes must be used for devices that don't support BGP.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) Tags to apply to the connection.
    ,  type :: !(Attr Text)
      -- ^ (Required) The type of VPN connection. The only type AWS supports at this time is "ipsec.1".
    ,  vpn_gateway_id :: !(Attr Text)
      -- ^ (Required) The ID of the virtual private gateway.
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Connection_Resource
    = '[ '("customer_gateway_configuration", Attr Text) -- The configuration information for the VPN connection's customer gateway (in the native XML format).
       , '("customer_gateway_configuration", Attr Text) -- The configuration information for the VPN connection's customer gateway (in the native XML format).
       , '("customer_gateway_id", Attr Text) -- The ID of the customer gateway to which the connection is attached.
       , '("id", Attr Text) -- The amazon-assigned ID of the VPN connection.
       , '("static_routes_only", Attr Text) -- Whether the VPN connection uses static routes exclusively.
       , '("tags", Attr Text) -- Tags applied to the connection.
       , '("tunnel1_address", Attr Text) -- The public IP address of the first VPN tunnel.
       , '("tunnel1_bgp_asn", Attr Text) -- The bgp asn number of the first VPN tunnel.
       , '("tunnel1_bgp_holdtime", Attr Text) -- The bgp holdtime of the first VPN tunnel.
       , '("tunnel1_cgw_inside_address", Attr Text) -- The RFC 6890 link-local address of the first VPN tunnel (Customer Gateway Side).
       , '("tunnel1_preshared_key", Attr Text) -- The preshared key of the first VPN tunnel.
       , '("tunnel1_vgw_inside_address", Attr Text) -- The RFC 6890 link-local address of the first VPN tunnel (VPN Gateway Side).
       , '("tunnel2_address", Attr Text) -- The public IP address of the second VPN tunnel.
       , '("tunnel2_bgp_asn", Attr Text) -- The bgp asn number of the second VPN tunnel.
       , '("tunnel2_bgp_holdtime", Attr Text) -- The bgp holdtime of the second VPN tunnel.
       , '("tunnel2_cgw_inside_address", Attr Text) -- The RFC 6890 link-local address of the second VPN tunnel (Customer Gateway Side).
       , '("tunnel2_preshared_key", Attr Text) -- The preshared key of the second VPN tunnel.
       , '("tunnel2_vgw_inside_address", Attr Text) -- The RFC 6890 link-local address of the second VPN tunnel (VPN Gateway Side).
       , '("type", Attr Text) -- The type of VPN connection.
       , '("vpn_gateway_id", Attr Text) -- The ID of the virtual private gateway to which the connection is attached.
      ]

$(TH.makeResource
    "aws_vpn_connection"
    ''AWS
    'newResource
    ''Vpn_Connection_Resource)

-- | The @aws_vpn_connection_route@ Terraform AWS provider resource.
data Vpn_Connection_Route_Resource = Vpn_Connection_Route_Resource
    {  destination_cidr_block :: !(Attr Text)
      -- ^ (Required) The CIDR block associated with the local subnet of the customer network.
    ,  vpn_connection_id :: !(Attr Text)
      -- ^ (Required) The ID of the VPN connection.
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Connection_Route_Resource
    = '[ '("destination_cidr_block", Attr Text) -- The CIDR block associated with the local subnet of the customer network.
       , '("destination_cidr_block", Attr Text) -- The CIDR block associated with the local subnet of the customer network.
       , '("vpn_connection_id", Attr Text) -- The ID of the VPN connection.
      ]

$(TH.makeResource
    "aws_vpn_connection_route"
    ''AWS
    'newResource
    ''Vpn_Connection_Route_Resource)

-- | The @aws_vpn_gateway@ Terraform AWS provider resource.
data Vpn_Gateway_Resource = Vpn_Gateway_Resource
    {  availability_zone :: !(Attr Text)
      -- ^ (Optional) The Availability Zone for the virtual private gateway.
    ,  tags :: !(Attr Text)
      -- ^ (Optional) A mapping of tags to assign to the resource.
    ,  vpc_id :: !(Attr Text)
      -- ^ (Optional) The VPC ID to create in.
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Resource
    = '[ '("id", Attr Text) -- The ID of the VPN Gateway.
       , '("id", Attr Text) -- The ID of the VPN Gateway.
      ]

$(TH.makeResource
    "aws_vpn_gateway"
    ''AWS
    'newResource
    ''Vpn_Gateway_Resource)

-- | The @aws_vpn_gateway_attachment@ Terraform AWS provider resource.
data Vpn_Gateway_Attachment_Resource = Vpn_Gateway_Attachment_Resource
    {  vpc_id :: !(Attr Text)
      -- ^ (Required) The ID of the VPC.
    ,  vpn_gateway_id :: !(Attr Text)
      -- ^ (Required) The ID of the Virtual Private Gateway.
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Attachment_Resource
    = '[ '("vpc_id", Attr Text) -- The ID of the VPC that Virtual Private Gateway is attached to.
       , '("vpc_id", Attr Text) -- The ID of the VPC that Virtual Private Gateway is attached to.
       , '("vpn_gateway_id", Attr Text) -- The ID of the Virtual Private Gateway.
      ]

$(TH.makeResource
    "aws_vpn_gateway_attachment"
    ''AWS
    'newResource
    ''Vpn_Gateway_Attachment_Resource)

-- | The @aws_vpn_gateway_route_propagation@ Terraform AWS provider resource.
data Vpn_Gateway_Route_Propagation_Resource = Vpn_Gateway_Route_Propagation_Resource
    {  route_table_id :: !(Attr Text)
      -- ^  - The id of the  aws_route_table  to propagate routes into.
    ,  vpn_gateway_id :: !(Attr Text)
      -- ^  - The id of the  aws_vpn_gateway  to propagate routes from.
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "aws_vpn_gateway_route_propagation"
    ''AWS
    'newResource
    ''Vpn_Gateway_Route_Propagation_Resource)

-- | The @aws_waf_byte_match_set@ Terraform AWS provider resource.
data Waf_Byte_Match_Set_Resource = Waf_Byte_Match_Set_Resource
    {  byte_match_tuples :: !(Attr Text)
      -- ^  - Specifies the bytes (typically a string that corresponds with ASCII characters) that you want to search for in web requests, the location in requests that you want to search, and other settings.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name or description of the Byte Match Set.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Byte_Match_Set_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF Byte Match Set.
       , '("id", Attr Text) -- The ID of the WAF Byte Match Set.
      ]

$(TH.makeResource
    "aws_waf_byte_match_set"
    ''AWS
    'newResource
    ''Waf_Byte_Match_Set_Resource)

-- | The @aws_waf_ipset@ Terraform AWS provider resource.
data Waf_Ipset_Resource = Waf_Ipset_Resource
    {  ip_set_descriptors :: !(Attr Text)
      -- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name or description of the IPSet.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Ipset_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF IPSet.
       , '("id", Attr Text) -- The ID of the WAF IPSet.
      ]

$(TH.makeResource
    "aws_waf_ipset"
    ''AWS
    'newResource
    ''Waf_Ipset_Resource)

-- | The @aws_waf_rate_based_rule@ Terraform AWS provider resource.
data Waf_Rate_Based_Rule_Resource = Waf_Rate_Based_Rule_Resource
    {  metric_name :: !(Attr Text)
      -- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name or description of the rule.
    ,  predicates :: !(Attr Text)
      -- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule.
    ,  rate_key :: !(Attr Text)
      -- ^ (Required) Valid value is IP.
    ,  rate_limit :: !(Attr Text)
      -- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Rate_Based_Rule_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF rule.
       , '("id", Attr Text) -- The ID of the WAF rule.
      ]

$(TH.makeResource
    "aws_waf_rate_based_rule"
    ''AWS
    'newResource
    ''Waf_Rate_Based_Rule_Resource)

-- | The @aws_waf_rule@ Terraform AWS provider resource.
data Waf_Rule_Resource = Waf_Rule_Resource
    {  metric_name :: !(Attr Text)
      -- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name or description of the rule.
    ,  predicates :: !(Attr Text)
      -- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Rule_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF rule.
       , '("id", Attr Text) -- The ID of the WAF rule.
      ]

$(TH.makeResource
    "aws_waf_rule"
    ''AWS
    'newResource
    ''Waf_Rule_Resource)

-- | The @aws_waf_size_constraint_set@ Terraform AWS provider resource.
data Waf_Size_Constraint_Set_Resource = Waf_Size_Constraint_Set_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name or description of the Size Constraint Set.
    ,  size_constraints :: !(Attr Text)
      -- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Size_Constraint_Set_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF Size Constraint Set.
       , '("id", Attr Text) -- The ID of the WAF Size Constraint Set.
      ]

$(TH.makeResource
    "aws_waf_size_constraint_set"
    ''AWS
    'newResource
    ''Waf_Size_Constraint_Set_Resource)

-- | The @aws_waf_sql_injection_match_set@ Terraform AWS provider resource.
data Waf_Sql_Injection_Match_Set_Resource = Waf_Sql_Injection_Match_Set_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name or description of the SizeConstraintSet.
    ,  sql_injection_match_tuples :: !(Attr Text)
      -- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Sql_Injection_Match_Set_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF SQL Injection Match Set.
       , '("id", Attr Text) -- The ID of the WAF SQL Injection Match Set.
      ]

$(TH.makeResource
    "aws_waf_sql_injection_match_set"
    ''AWS
    'newResource
    ''Waf_Sql_Injection_Match_Set_Resource)

-- | The @aws_waf_web_acl@ Terraform AWS provider resource.
data Waf_Web_Acl_Resource = Waf_Web_Acl_Resource
    {  default_action :: !(Attr Text)
      -- ^ (Required) The action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL.
    ,  metric_name :: !(Attr Text)
      -- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name or description of the web ACL.
    ,  rules :: !(Attr Text)
      -- ^ (Required) The rules to associate with the web ACL and the settings for each rule.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Web_Acl_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF WebACL.
       , '("id", Attr Text) -- The ID of the WAF WebACL.
      ]

$(TH.makeResource
    "aws_waf_web_acl"
    ''AWS
    'newResource
    ''Waf_Web_Acl_Resource)

-- | The @aws_waf_xss_match_set@ Terraform AWS provider resource.
data Waf_Xss_Match_Set_Resource = Waf_Xss_Match_Set_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name or description of the SizeConstraintSet.
    ,  xss_match_tuples :: !(Attr Text)
      -- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks.
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Xss_Match_Set_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF XssMatchSet.
       , '("id", Attr Text) -- The ID of the WAF XssMatchSet.
      ]

$(TH.makeResource
    "aws_waf_xss_match_set"
    ''AWS
    'newResource
    ''Waf_Xss_Match_Set_Resource)

-- | The @aws_wafregional_byte_match_set@ Terraform AWS provider resource.
data Wafregional_Byte_Match_Set_Resource = Wafregional_Byte_Match_Set_Resource
    {  byte_match_tuple :: !(Attr Text)
      -- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name or description of the ByteMatchSet.
    } deriving (Show, Eq, Generic)

type instance Computed Wafregional_Byte_Match_Set_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF ByteMatchSet.
       , '("id", Attr Text) -- The ID of the WAF ByteMatchSet.
      ]

$(TH.makeResource
    "aws_wafregional_byte_match_set"
    ''AWS
    'newResource
    ''Wafregional_Byte_Match_Set_Resource)

-- | The @aws_wafregional_ipset@ Terraform AWS provider resource.
data Wafregional_Ipset_Resource = Wafregional_Ipset_Resource
    {  ip_set_descriptor :: !(Attr Text)
      -- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name or description of the IPSet.
    } deriving (Show, Eq, Generic)

type instance Computed Wafregional_Ipset_Resource
    = '[ '("id", Attr Text) -- The ID of the WAF IPSet.
       , '("id", Attr Text) -- The ID of the WAF IPSet.
      ]

$(TH.makeResource
    "aws_wafregional_ipset"
    ''AWS
    'newResource
    ''Wafregional_Ipset_Resource)

-- | The @sfn_activity@ Terraform AWS provider resource.
data Activity_Resource = Activity_Resource
    {  name :: !(Attr Text)
      -- ^ (Required) The name of the activity to create.
    } deriving (Show, Eq, Generic)

type instance Computed Activity_Resource
    = '[ '("creation_date", Attr Text) -- The date the activity was created.
       , '("creation_date", Attr Text) -- The date the activity was created.
       , '("id", Attr Text) -- The Amazon Resource Name (ARN) that identifies the created activity.
       , '("name", Attr Text) -- The name of the activity.
      ]

$(TH.makeResource
    "sfn_activity"
    ''AWS
    'newResource
    ''Activity_Resource)

-- | The @sfn_state_machine@ Terraform AWS provider resource.
data State_Machine_Resource = State_Machine_Resource
    {  definition :: !(Attr Text)
      -- ^ (Required) The Amazon States Language definition of the state machine.
    ,  name :: !(Attr Text)
      -- ^ (Required) The name of the state machine.
    ,  role_arn :: !(Attr Text)
      -- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine.
    } deriving (Show, Eq, Generic)

type instance Computed State_Machine_Resource
    = '[ '("creation_date", Attr Text) -- The date the state machine was created.
       , '("creation_date", Attr Text) -- The date the state machine was created.
       , '("id", Attr Text) -- The ARN of the state machine.
       , '("status", Attr Text) -- The current status of the state machine. Either "ACTIVE" or "DELETING".
      ]

$(TH.makeResource
    "sfn_state_machine"
    ''AWS
    'newResource
    ''State_Machine_Resource)

