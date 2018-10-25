---
title: "Discovery Index Project: what is it and how's it going?"
layout: slide
---
<section data-markdown>
  ### Discovery Index Project
  ##### what is it and how's it going?
  Jeremy Prevost
</section>

<section data-markdown>
## Team

- Engineering: Helen, Jeremy, Mike
- Metadata: Rhonda, Ben
- Project Management: Li

</section>

<section data-markdown>
## Goal

- Provide a user facing discovery API into MIT collections.

- Not trying to compete in the mega index space

</section>

<section data-markdown>
![Discovery Index Overview](https://raw.githubusercontent.com/MITLibraries/mario/master/docs/charts/dip_overview.png "Discovery Index Overview")

</section>

<section data-markdown>
## Initial Project

- Single data source
- Data Ingest pipeline
- User facing API
- Dog food it (with Bento)
</section>

<section data-markdown>
## Single Data Source: Aleph
- We can easily get the data so we can focus on the pipeline and API
- Known experts in our metadata team

Status
- using the data we send to EDS
- metadata team added as full members
</section>

<section data-markdown>
## Data Ingest Pipeline

- using Go as our primary language
- Designed to accommodate future data sources by building a modular pipeline

Status
- can currently ingest and map 95% of the desired metadata and store it in ElasticSearch
- 500,000 record sample takes about 3 minutes
- our total set is on the scale of 2 million
- Go has been great for this type of work
</section>

<section data-markdown>
## User Facing API

### TIMDEX Is Making Discovery EXcellent @ MIT
- Rails
- OpenAPIv3 spec
- Anyone can register
- JSON Web Tokens (JWT)
- Current status: user registration, JWT secured endpoints, sample API response
- Next steps: real API responses

</section>

<section data-markdown>
## Dog Food the API

- Once we build the API, the project is charged with integrating it with Bento
- Bento team will need to approve any changes before they go to production, but the DIP project will present a proof of concept we can work from to allow us to prove the Disco API is useful while also hopefully improving our production discovery interface.

</section>

<section data-markdown>
## Thanks

- [Mario: the pipeline repository](https://github.com/MITLibraries/mario)
- [TIMDEX: the API repository](https://github.com/MITLibraries/timdex)

- These Slides [ https://jprevost.github.io/](https://github.com/JPrevost/jprevost.github.io)
</section>
