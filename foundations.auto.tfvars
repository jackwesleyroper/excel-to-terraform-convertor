global_settings = {
	location_map = {
		region1 = "westus"
		region2 = "ukwest"
		region3 = "westeurope"
		region4 = "eastus"
	}
	tags_hub = {
		environment = "DEMO"
		owner = "CAF"
		deploymentType = "Terraform"
		DR = "NON-DR-ENABLED"
	}
	resource_groups_hub = {
		HUB-CORE-SEC = {
			name = "hub-core-sec"
			location = "uksouth"
		}
		HUB-OPERATIONS = {
			name = "hub-operations"
			location = "uksouth"
		}
		HUB-VWAN = {
			name = "hub-vwan"
			location = "uksouth"
		}
	}
}
accounting_settings = {
	general_settings = {
		azure_activity_logs_name = "act_logs"
		analytics_workspace_name = "cafalogs"
	}
	solution_plan_map = {
		ADAssesment = {
			publisher = "Microsoft"
			product = "OMSGallery/ADAssesment"
		}
		ADReplication = {
			publisher = "Microsoft"
			product = "OMSGallery/ADReplication"
		}
	}
}
