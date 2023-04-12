Scenario: validate search
Given I am on main application page
When I search for `VIVIDUS`
Then number of elements found by `cssSelector(.evnt-card-wrapper)` is equal to `7`