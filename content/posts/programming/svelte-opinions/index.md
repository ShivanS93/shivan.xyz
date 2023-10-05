---
author: Shivan Sivakumaran
title: Svelte Opinions
date: 2023-10-05
summary: My opinions on how to write Svelte
categories: ["programming"]
tags: ["svelte", "opinions"]
draft: true
cover:
  image: image.jpg
  alt: alt text
  caption: caption
  relative: false
  hidden: false
---
This post will be an on going update on how I write svelte. Feedback is welcomed.

## Styles and Tailwindcss

There are a number of ways to style in svelte. You can provide (in order from least preffered to most):
1. Inline styling
2. Styling with classnames
3. Classnames applying tailwindcss classnames
4. Inline tailwindcss classnames

<!-- TODO: provide examples -->

<!-- TODO: provide link to tailwindcss post on using @apply -->

<!-- Talk about using svelte-add, adding tailwindcss and using tailwindcss pretter plugin -->


## Svelte Components

<!-- Provide example of svelte components. -->

## Testing

Unit tests, and component tests belong tightly with what they are testing, so that's within the `/src` file.

<!-- TODO: provide example. -->

Because end-to-end or integration testing involves testing the application as a whole, these tests belong in the root `/tests` directory.
