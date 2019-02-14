---
title: "Discovery Index Project: what is it and how's it going?"
layout: slide
---
<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
  ### Discovery Index Project
  ##### what is it and how's it going?
  Jeremy Prevost
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Team

- Engineering: Helen, Jeremy, Mike
- Metadata: Rhonda, Ben
- Project Management: Li
- ITS Support: Andy, Tania, Beth, Rich
- TIMDEX Logo (semi-reluctantly?): Frances

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Goals

- Provide a user facing discovery API into MIT collections.
  - Not trying to compete in the mega index space
  - Inside out!

- API First

- Cloud native

- Everything is automated

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
![Discovery Index Overview](https://raw.githubusercontent.com/MITLibraries/mario/master/docs/charts/dip_overview.png "Discovery Index Overview")

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Initial Project

- Single data source
- Data Ingest pipeline
- User facing API
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Single Data Source: Aleph
- We could easily get the data so we can focus on the pipeline and API
- Known experts in our metadata team

Status
- It's live!
- Fully automated data loading daily
- No delete / suppression processing (yet)
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Data Ingest Pipeline

- using Go as our primary language
- Designed to accommodate future data sources by building a modular pipeline
- Potential next data sources:
  - Reserves collection
  - Databases (from Vera)
- Eventual data sources:
  - all the things! (but specifically archives / special collections)

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## User Facing API

### TIMDEX Is Making Discovery EXcellent @ MIT
- Rails
- OpenAPIv3 spec
- Anyone can register
  https://timdex.mit.edu
- Documentation!

  https://mitlibraries-timdex.docs.stoplight.io

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Next steps

- initial integration with Bento
- iterate based on user feedback
- identify next data source to ingest
- ... (repeat a few times)
- everything is in TIMDEX!

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Thanks

- [Mario: the pipeline repository](https://github.com/MITLibraries/mario)
- [TIMDEX: the API repository](https://github.com/MITLibraries/timdex)

- [TIMDEX website](https://timdex.mit.edu)
- [TIMDEX documentation](https://mitlibraries-timdex.docs.stoplight.io)

- These Slides [ https://jprevost.github.io/](https://github.com/JPrevost/jprevost.github.io)
</section>
