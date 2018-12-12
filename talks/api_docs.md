---
title: "API Docs"
layout: slide
---
<section data-markdown>
  ### API Documentation
  ##### Can we make them not suck?
  Jeremy Prevost
</section>

<section data-markdown>
## Useful documentation

- users interviews requested the ability to copy / paste actual code samples from the docs and have them work

</section>

<section data-markdown>
## OpenAPI3

- Hope: Yay standards.

- Reality: ugh, some of the tooling is still missing or outdated.

</section>

<section data-markdown>
## Swagger UI

- swagger ui (including swaggerhub) can provide live testing entirely client side [SwaggerUI Demo](https://app.swaggerhub.com/apis-docs/JPrevost/mit-libraries_discovery_api/0.0.3#/)
- useful CURL examples of every command that you can actually copy / paste
- swaggerhub ui proxies all requests to avoid CORS concerns even if CORS is handled in the API endpoint. The result of this proxying is a potential security concern as they now receive API keys in their logs
- can run it locally or via docker or even static html in Github Pages to avoid that proxying
- swagger UI docs can be generated from a static HTML page with CDN hosted JS to create great docs directly from our current repos openapi spec. i.e. easy workflow to have docs updated
- curl is great and all, but there are no language specific code samples
- Not intuitive how you set your username/password or JWT tokens initially and the Curl examples don't show up until you get past that

</section>

<section data-markdown>
## Slate / Shins / Widdershins

- alternative openapi to html docs options exist
- slate (ruby) / shins (a port of slate to node)
- Widdershins (openapi to slate/shins markdown convertor)
- code samples (some of them not awful!)
- automatic code samples from widdershins ignore basic auth which we use for retrieving a JWT. We follow the spec and Swagger UI picks it up fine.
- basic auth is  known quantity and we can fix that or open a bug, but it demonstrates the lack of maturity in this area
- template based so you can adjust to preferred code styles and even create auto generated examples for a wrapper gem/package easily

- workflow
 - update openapi spec
 - run widdershins to convert to markdown
 - run slate/shins to convert to html
 - ugh!
</section>

<section data-markdown>
## Code samples

- As our API is relatively simple, I think manually creating code examples may be acceptable. It'll be more maintenance if we make changes, but our examples will probably be more useful.
- my main reason for looking into automatic code generation is to provide examples in lots of languages and to have them always up to date with the current spec with minimal effort.

</section>


<section data-markdown>
## Summary

- We are going to have really good docs... I'm just not sure how yet.
- As DIP is the first in house project to build a user facing API, I'm hoping the work we are putting in on this will be reusable on future projects. As such, feedback on our solutions will be very much welcomed so we can work towards solutions that don't need to be reinvented for every project.
- If we move to a hosted API management solution in the future, some of this work might be replaced. However, I think knowing now what we can do on our own should help us in evaluating potential solutions.
</section>


<section data-markdown>
## Thanks

- These Slides [ https://jprevost.github.io/](https://github.com/JPrevost/jprevost.github.io)
</section>
