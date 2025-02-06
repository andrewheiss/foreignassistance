# foreignassistance.andrewheiss.com

USAID's [ForeignAssistance.gov](https://foreignassistance.gov/) was taken offline on January 31, 2025. It returned on February 3, 2025, but it's not clear how long it will be available.

As a backup, I've uploaded the entire ForeignAssistance.gov dataset to a website/database/API at <https://foreignassistance-data.andrewheiss.com/> ([see here for its GitHub repository](https://github.com/andrewheiss/foreign-assistance-data)). Everything as of December 19, 2024 is available there, both as a queryable SQL database and as downloadable CSV files.

This repository contains the code for <https://foreignassistance.andrewheiss.com/>, a Quarto website that acts as a nicer frontend for <https://foreignassistance-data.andrewheiss.com/>. It contains links for each individual dataset, as well as links to the data dictionary, list of active projects, and the annual Greenbook dataset. 

For fun, as a way to show what the Datasette site can do, it also has [a dashboard-ish page that shows maps and tables for 2023 aid obligations](https://foreignassistance.andrewheiss.com/live-example-dashboard.html)
