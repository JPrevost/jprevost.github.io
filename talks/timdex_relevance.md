---
title: "TIMDEX!: so... you wanted, er, something else?"
layout: slide
---
<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## TIMDEX!
### so... you wanted, er, something else?

Jeremy Prevost
</section>

<section data-markdown>
## Use case

When I search for something, I want relevant results.
</section>

<section data-markdown>
## The problem

What is relevant?
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Thanks!

Have a nice day.
</section>

<section data-markdown>
## Example

Search: `nature`

```json
"results": [
  {
    "title": "The encyclopedia of religion and nature"
  },
  {
    "title": "The nature of human nature"
  },
  {
    "title": "Nature Canada"
  },
  {
    "title": "Nature energy."
  },
  {
    "title": "Nature astronomy."
  },
  {
    "title": "Strategic environmental assessment and nature conservation : report to English Nature /"
  },
  {
    "title": "Water baby : nature and nurture."
  },
  {
    "title": "Nature reviews. Materials."
  },
  {
    "title": "Nature reviews. Chemistry."
  },
  {
    "title": "Nature ecology & evolution."
  },
  {
    "title": "Nature matters"
  },
  {
    "title": "Nature alert"
  },
  {
    "title": "Nature microbiology."
  },
  {
    "title": "The nature of nature."
  },
  {
    "title": "Imagining nature : [study guide] /"
  },
  {
    "title": "Nature photonics"
  },
  {
    "title": "On nature /"
  },
  {
    "title": "Nature chemistry"
  },
  {
    "title": "Nature cell biology."
  },
  {
    "title": "Optimisation mechanics in nature /"
  }
],
```
</section>

<section data-markdown>
## Aaaargh!

What's going on?

- text searching by default just ranks more matches in any field as good and adds up all the matches and then whichever records have the _most_ matches for the keyword(s) are the most relevant!
</section>

<section data-markdown>
## We know our data
## We can do better

- exact (full) match in a title, author, or (maybe?) subject is more important than how many times the word shows up in a publisher field (usually).
- easy peasy!

</section>

<section data-markdown>
## ElasticSearch Keyword fields do this!

- Just tell ElasticSearch to add a keyword (exact match) field and then a quick configuration in TIMDEX API to search both the exact match field and the full text field for titles, boost the exact match a bit, and add that to any matches in any other fields and this problems is solved.
</section>

<section data-markdown>
## @#$%ing MARC

- Our exact titles are cataloged like
 - "Nature."
 - "Some other title /"

- Our authors
 - Vonnegut, Kurt

- Our subjects
 - Vietnam War, 1961-1975 Fiction.
</section>

<section data-markdown>
## i.e. users don't search for how we catalog

- with the keyword indexes we're good as long as someone searches for 'Nature.' or "Vonnegut, Kurt"
- but we can fix this!
</section>

<section data-markdown>
## Fixing titles

- lowercase, strip known trailing punctuation that isn't actually part of the title, and then trim...
</section>

<section data-markdown>
## Search for 'nature'

```json
"results": [
  {
    "title": "Nature."
  },
  {
    "title": "Nature energy."
  },
  {
    "title": "Nature astronomy."
  },
  {
    "title": "Nature Canada"
  },
  {
    "title": "Nature reviews. Materials."
  },
  {
    "title": "Nature reviews. Chemistry."
  },
  {
    "title": "Nature ecology & evolution."
  },
  {
    "title": "Nature matters"
  },
  {
    "title": "Nature alert"
  },
  {
    "title": "Nature microbiology."
  },
  {
    "title": "Nature chemistry"
  },
  {
    "title": "Nature communications"
  },
  {
    "title": "Nature reviews. Endocrinology"
  },
  {
    "title": "Nature photonics"
  },
  {
    "title": "Nature reviews. Urology."
  },
  {
    "title": "Nature reviews. Rheumatology."
  },
  {
    "title": "Nature cell biology."
  },
  {
    "title": "Nature reviews. Gastroenterology & hepatology."
  },
  {
    "title": "Nature materials"
  },
  {
    "title": "Nature encyclopedia of the human genome /"
  }
],
```
</section>

<section data-markdown>
## Authors

- I haven't actually solved this yet, but I plan to use a fingerprint index exact match to help with this.
- fingerprinting in es will make the word order or punctuation not count in exact matching... so we can boost an exact match of "kurt vonnegut" even if our record is cataloged as "Vonnegut, Kurt".
</section>

<section data-markdown>
## Subjects

- I haven't thought about this yet, but I'd love for us to try [FAST headings](https://fast.oclc.org).
</section>

<section data-markdown>
#### FAQs

- Can't we just use an open source algorithm?
 - We are. But tuning for our own data is our problem.
- Doesn't MARC suck?
 - no comment
- Shouldn't we stop adding punctuation to the end of titles that were only used for displaying in traditional OPACs but are now just causing problems?
 - Yes.
- Shouldn't we clean up our existing records that have the punctuation added?
 - Yes.
</section>

<section data-markdown data-background-image='https://timdex.mit.edu/assets/tim-timdex-44844f1924c77631fc0496a088bc14eec504e3fc5cf165bc9b83d2cec8dc99c5.svg' data-background-opacity='0.05'>
## Thanks!

- [TIMDEX!](https://timdex.mit.edu) (production)
- [TIMDEX! Code](https://github.com/MITLibraries/timdex)
- [Mario Code](https://github.com/MITLibraries/mario)
- [FAST](https://fast.oclc.org)
</section>
