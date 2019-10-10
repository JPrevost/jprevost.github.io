---
title: "Discovery Index Project: what is it and how's it going?"
layout: slide
---
<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
  ### TIMDEX!
  ##### what is it and what's next?
  Jeremy Prevost
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
  <script type="text/template">

  ## What is TIMDEX!

  - TIMDEX Is Making Discovery EXcellent @ MIT <!-- .element: class="fragment" -->
  </script>

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
<script type="text/template">

## Not helpful!

- a user facing discovery API into MIT collections.  <!-- .element: class="fragment" -->
</script>

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
<script type="text/template">

## in English!

- Non-libraries developers now have a documented way to find out what we have in our collections and use that information to do cool things <!-- .element: class="fragment" -->
</script>
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
<script type="text/template">

## But why?

- [Future of Libraries](https://future-of-libraries.mit.edu) <!-- .element: class="fragment" -->
- (this is not the end, it is a piece) <!-- .element: class="fragment" -->
</script>
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
<script type="text/template">

## Also because
- No vendor can control who has access to this discovery service because everyone does <!-- .element: class="fragment" -->
- No vendor can log how people use this, because we run it and our privacy policies apply to it (lots more on that over the next few months I'm sure) <!-- .element: class="fragment" -->
- No vendor can control the search algorithm because we do. This is ours. <!-- .element: class="fragment" -->
- If we change vendors, we change the data loaders but consumers of our API have nothing to change. <!-- .element: class="fragment" -->
</script>
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
![Discovery Index Overview](https://raw.githubusercontent.com/MITLibraries/mario/master/docs/charts/dip_overview.png "Discovery Index Overview")

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Initial Project

- Single data source (Aleph)
- Data Ingest pipeline (Mario)
- User facing API (TIMDEX!)
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Original Team

- Engineering: Helen, Jeremy, Mike
- Metadata: Rhonda, Ben
- Project Management: Li
- ITS Support: Andy, Tania, Beth, Rich
- TIMDEX Logo (semi-reluctantly?): Frances

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
### TIMDEX Is Making Discovery EXcellent @ MIT

- Anyone can register
  [https://timdex.mit.edu](https://timdex.mit.edu)
- You can also use it with no registration at all! (registration removes a rate limit)
- Documentation!

  [https://mitlibraries-timdex.docs.stoplight.io](https://mitlibraries-timdex.docs.stoplight.io)

- [GraphQL playground](https://timdex.mit.edu/playground)

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## In the wild(ish)

- Timbot
  - Built by our own Matt Bernhardt
- [scrAPIr](http://scrapir.org)
  - Built by Tarfah Alrashed, PhD student in CSAIL
- others? We try not to keep track for privacy reasons. Those projects told us so we know about them.

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Next steps

- ArchivesSpace
- Iterate based on user feedback
- Keep thinking about future data sources to ingest
  - DSpace?, AKDC?, Dome?, Libguidses?, Website?
- ... (repeat a few times)
- Alma
- everything is in TIMDEX!

</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Thanks

- [Mario: the pipeline repository](https://github.com/MITLibraries/mario)
- [TIMDEX: the API repository](https://github.com/MITLibraries/timdex)

- [TIMDEX website](https://timdex.mit.edu)
- [TIMDEX documentation](https://mitlibraries-timdex.docs.stoplight.io)
- [TIMDEX playground](https://timdex.mit.edu/playground)

- These Slides [ https://jprevost.github.io/](https://github.com/JPrevost/jprevost.github.io)
</section>
