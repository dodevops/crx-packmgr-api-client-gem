# crx_packmgr_api_client

CrxPackageManager - the Ruby gem for the CRX Package Manager API

API for interacting with the CRX Package Manager in AEM.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 6.2.0
- Package version: 1.2.1
- Build date: 2017-01-18T17:14:31.151-06:00
- Build package: class io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build crx_packmgr_api_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./crx_packmgr_api_client-1.2.1.gem
```
(for development, run `gem install --dev ./crx_packmgr_api_client-1.2.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'crx_packmgr_api_client', '~> 1.2.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/bstopp/crx-packmgr-api-client-gem, then add the following in the Gemfile:

    gem 'crx_packmgr_api_client', :git => 'https://github.com/bstopp/crx-packmgr-api-client-gem.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'crx_packmgr_api_client'

# Setup authorization
CrxPackageManager.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = CrxPackageManager::DefaultApi.new

opts = { 
  path: "path_example" # String | The path to the package to download.
}

begin
  #Download a package
  result = api_instance.download(opts)
  p result
rescue CrxPackageManager::ApiError => e
  puts "Exception when calling DefaultApi->download: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:4502/crx/packmgr*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CrxPackageManager::DefaultApi* | [**download**](docs/DefaultApi.md#download) | **GET** /download.jsp | Download a package
*CrxPackageManager::DefaultApi* | [**groups**](docs/DefaultApi.md#groups) | **GET** /groups.jsp | List package groups
*CrxPackageManager::DefaultApi* | [**init**](docs/DefaultApi.md#init) | **GET** /init.jsp | Metadata
*CrxPackageManager::DefaultApi* | [**installstatus**](docs/DefaultApi.md#installstatus) | **GET** /installstatus.jsp | Package Installation Status
*CrxPackageManager::DefaultApi* | [**list**](docs/DefaultApi.md#list) | **GET** /list.jsp | List packages
*CrxPackageManager::DefaultApi* | [**screenshot**](docs/DefaultApi.md#screenshot) | **GET** /screenshot.jsp | Get screenshot
*CrxPackageManager::DefaultApi* | [**service_exec**](docs/DefaultApi.md#service_exec) | **POST** /service/exec.json/etc/packages/{group}/{name}-{version}.zip | Generic operation service.
*CrxPackageManager::DefaultApi* | [**service_get**](docs/DefaultApi.md#service_get) | **GET** /service.jsp | Generic operation service.
*CrxPackageManager::DefaultApi* | [**service_post**](docs/DefaultApi.md#service_post) | **POST** /service.jsp | Generic operation service.
*CrxPackageManager::DefaultApi* | [**thumbnail**](docs/DefaultApi.md#thumbnail) | **GET** /thumbnail.jsp | Get package thumbnail


## Documentation for Models

 - [CrxPackageManager::Filter](docs/Filter.md)
 - [CrxPackageManager::FilterRule](docs/FilterRule.md)
 - [CrxPackageManager::Group](docs/Group.md)
 - [CrxPackageManager::GroupList](docs/GroupList.md)
 - [CrxPackageManager::InitData](docs/InitData.md)
 - [CrxPackageManager::InstallStatus](docs/InstallStatus.md)
 - [CrxPackageManager::InstallStatusStatus](docs/InstallStatusStatus.md)
 - [CrxPackageManager::Package](docs/Package.md)
 - [CrxPackageManager::PackageList](docs/PackageList.md)
 - [CrxPackageManager::ServiceExecResponse](docs/ServiceExecResponse.md)
 - [CrxPackageManager::ServiceResponse](docs/ServiceResponse.md)
 - [CrxPackageManager::ServiceResponseRequest](docs/ServiceResponseRequest.md)
 - [CrxPackageManager::ServiceResponseRequestParam](docs/ServiceResponseRequestParam.md)
 - [CrxPackageManager::ServiceResponseResponse](docs/ServiceResponseResponse.md)
 - [CrxPackageManager::UpdateStatus](docs/UpdateStatus.md)


## Documentation for Authorization


### basic

- **Type**: HTTP basic authentication

