Feature: Search and place order for product
	Scenario: Search experience for product for both home and offer page
	Given User on GREENKART landing page
	When User search for product in short "Tom" and extracted actual anme of product
	Then User searched product with short name on offer page to check exact name
	
