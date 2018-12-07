=begin
#Topological Inventory

#Topological Inventory

OpenAPI spec version: 0.0.1
Contact: you@your-company.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.3

=end

require 'spec_helper'
require 'json'

# Unit tests for TopologicalInventoryApiClient::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = TopologicalInventoryApiClient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@instance).to be_instance_of(TopologicalInventoryApiClient::DefaultApi)
    end
  end

  # unit tests for create_endpoint
  # Create a new Endpoint
  # Creates a Endpoint object
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'create_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_source
  # Create a new Source
  # Creates a Source object
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'create_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_source_type
  # Create a new SourceType
  # Creates a SourceType object
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'create_source_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_endpoint
  # Delete an existing Endpoint
  # Deletes a Endpoint object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_source
  # Delete an existing Source
  # Deletes a Source object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_container_groups
  # List ContainerGroups
  # Returns an array of ContainerGroup objects
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerGroup>]
  describe 'list_container_groups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_container_node_container_groups
  # List ContainerGroups for ContainerNode
  # Returns an array of ContainerGroup objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerGroup>]
  describe 'list_container_node_container_groups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_container_nodes
  # List ContainerNodes
  # Returns an array of ContainerNode objects
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerNode>]
  describe 'list_container_nodes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_container_project_container_groups
  # List ContainerGroups for ContainerProject
  # Returns an array of ContainerGroup objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerGroup>]
  describe 'list_container_project_container_groups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_container_project_container_templates
  # List ContainerTemplates for ContainerProject
  # Returns an array of ContainerTemplate objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerTemplate>]
  describe 'list_container_project_container_templates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_container_projects
  # List ContainerProjects
  # Returns an array of ContainerProject objects
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerProject>]
  describe 'list_container_projects test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_container_templates
  # List ContainerTemplates
  # Returns an array of ContainerTemplate objects
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerTemplate>]
  describe 'list_container_templates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_endpoints
  # List Endpoints
  # Returns an array of Endpoint objects
  # @param [Hash] opts the optional parameters
  # @return [Array<Endpoint>]
  describe 'list_endpoints test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_orchestration_stacks
  # List OrchestrationStacks
  # Returns an array of OrchestrationStack objects
  # @param [Hash] opts the optional parameters
  # @return [Array<OrchestrationStack>]
  describe 'list_orchestration_stacks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_instances
  # List ServiceInstances
  # Returns an array of ServiceInstance objects
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceInstance>]
  describe 'list_service_instances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_offering_service_instances
  # List ServiceInstances for ServiceOffering
  # Returns an array of ServiceInstance objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceInstance>]
  describe 'list_service_offering_service_instances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_offering_service_plans
  # List ServicePlans for ServiceOffering
  # Returns an array of ServicePlan objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ServicePlan>]
  describe 'list_service_offering_service_plans test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_offerings
  # List ServiceOfferings
  # Returns an array of ServiceOffering objects
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceOffering>]
  describe 'list_service_offerings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_plan_service_instances
  # List ServiceInstances for ServicePlan
  # Returns an array of ServiceInstance objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceInstance>]
  describe 'list_service_plan_service_instances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_plans
  # List ServicePlans
  # Returns an array of ServicePlan objects
  # @param [Hash] opts the optional parameters
  # @return [Array<ServicePlan>]
  describe 'list_service_plans test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_container_groups
  # List ContainerGroups for Source
  # Returns an array of ContainerGroup objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerGroup>]
  describe 'list_source_container_groups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_container_nodes
  # List ContainerNodes for Source
  # Returns an array of ContainerNode objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerNode>]
  describe 'list_source_container_nodes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_container_projects
  # List ContainerProjects for Source
  # Returns an array of ContainerProject objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerProject>]
  describe 'list_source_container_projects test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_container_templates
  # List ContainerTemplates for Source
  # Returns an array of ContainerTemplate objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ContainerTemplate>]
  describe 'list_source_container_templates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_endpoints
  # List Endpoints for Source
  # Returns an array of Endpoint objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<Endpoint>]
  describe 'list_source_endpoints test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_orchestration_stacks
  # List OrchestrationStacks for Source
  # Returns an array of OrchestrationStack objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<OrchestrationStack>]
  describe 'list_source_orchestration_stacks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_service_instances
  # List ServiceInstances for Source
  # Returns an array of ServiceInstance objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceInstance>]
  describe 'list_source_service_instances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_service_offerings
  # List ServiceOfferings for Source
  # Returns an array of ServiceOffering objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ServiceOffering>]
  describe 'list_source_service_offerings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_service_plans
  # List ServicePlans for Source
  # Returns an array of ServicePlan objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<ServicePlan>]
  describe 'list_source_service_plans test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_type_sources
  # List Sources for SourceType
  # Returns an array of Source objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<Source>]
  describe 'list_source_type_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_types
  # List SourceTypes
  # Returns an array of SourceType objects
  # @param [Hash] opts the optional parameters
  # @return [Array<SourceType>]
  describe 'list_source_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_vms
  # List Vms for Source
  # Returns an array of Vm objects
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Array<Vm>]
  describe 'list_source_vms test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_sources
  # List Sources
  # Returns an array of Source objects
  # @param [Hash] opts the optional parameters
  # @return [Array<Source>]
  describe 'list_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tasks
  # List Tasks
  # Returns an array of Task objects
  # @param [Hash] opts the optional parameters
  # @return [Array<Task>]
  describe 'list_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_vms
  # List Vms
  # Returns an array of Vm objects
  # @param [Hash] opts the optional parameters
  # @return [Array<Vm>]
  describe 'list_vms test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_service_plan
  # Order an existing ServicePlan
  # Returns a Task id
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @option opts [InlineObject] :inline_object 
  # @return [InlineResponse200]
  describe 'order_service_plan test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_endpoint
  # Replace an existing Endpoint
  # Replaces a Endpoint object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'replace_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_source
  # Replace an existing Source
  # Replaces a Source object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'replace_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_container_group
  # Show an existing ContainerGroup
  # Returns a ContainerGroup object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [ContainerGroup]
  describe 'show_container_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_container_node
  # Show an existing ContainerNode
  # Returns a ContainerNode object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [ContainerNode]
  describe 'show_container_node test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_container_project
  # Show an existing ContainerProject
  # Returns a ContainerProject object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [ContainerProject]
  describe 'show_container_project test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_container_template
  # Show an existing ContainerTemplate
  # Returns a ContainerTemplate object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [ContainerTemplate]
  describe 'show_container_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_endpoint
  # Show an existing Endpoint
  # Returns a Endpoint object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Endpoint]
  describe 'show_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_orchestration_stack
  # Show an existing OrchestrationStack
  # Returns an OrchestrationStack object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [OrchestrationStack]
  describe 'show_orchestration_stack test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_service_instance
  # Show an existing ServiceInstance
  # Returns a ServiceInstance object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [ServiceInstance]
  describe 'show_service_instance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_service_offering
  # Show an existing ServiceOffering
  # Returns a ServiceOffering object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [ServiceOffering]
  describe 'show_service_offering test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_service_plan
  # Show an existing ServicePlan
  # Returns a ServicePlan object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [ServicePlan]
  describe 'show_service_plan test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_source
  # Show an existing Source
  # Returns a Source object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Source]
  describe 'show_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_source_type
  # Show an existing SourceType
  # Returns a SourceType object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [SourceType]
  describe 'show_source_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_task
  # Show an existing Task
  # Returns a Task object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Task]
  describe 'show_task test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_vm
  # Show an existing Vm
  # Returns a Vm object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [Vm]
  describe 'show_vm test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_endpoint
  # Update an existing Endpoint
  # Updates a Endpoint object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_source
  # Update an existing Source
  # Updates a Source object
  # @param id ID of the resource to return
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
