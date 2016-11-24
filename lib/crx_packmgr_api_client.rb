=begin
#CRX Package Manager API

#API for interacting with the CRX Package Manager in AEM.

OpenAPI spec version: 1.0.0
Contact: bryan.stopp@gmail.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

# Common files
require 'crx_packmgr_api_client/api_client'
require 'crx_packmgr_api_client/api_error'
require 'crx_packmgr_api_client/version'
require 'crx_packmgr_api_client/configuration'

# Models
require 'crx_packmgr_api_client/models/package'
require 'crx_packmgr_api_client/models/package_filter'
require 'crx_packmgr_api_client/models/package_list'

# APIs
require 'crx_packmgr_api_client/api/default_api'

module CrxPackageManager
  class << self
    # Customize default settings for the SDK using block.
    #   CrxPackageManager.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
