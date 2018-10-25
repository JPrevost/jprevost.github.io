---
title: "Debugging in Go"
layout: slide
---
<section data-markdown>
  ## Debugging in Go
  Jeremy Prevost
</section>

<section data-markdown>
  ## Disclaimer

  I am not an expert on this.
</section>

<section data-markdown>
  ## TLDR;

  https://github.com/derekparker/delve
</section>

<section data-markdown>
  ## My Problem(s)

  - New language
  - No duck typing
  - Logging variable dumps only gets you so far (puts debug)
  - No built in REPL (this may be a future talk)
  - "Argh!"
</section>

<section data-markdown>
  ## Delve

  - set breakpoints and step through application

  "Chances are if you're using a debugger, things aren't going your way. With that in mind, Delve should stay out of your way as much as possible."
</section>

<section data-markdown>
  ## Integrates with Atom

  - (but can also be entirely CLI)
  - Don't set breakpoints on blank lines or it freaks out with unhelpful errors
</section>

<section data-markdown>
## Thanks

[Slides](https://github.com/JPrevost/jprevost.github.io)
</section>
