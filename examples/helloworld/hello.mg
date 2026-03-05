---
description: A template that demonstrates basic markdown formatting.
---
<<
# This is a normal heading
  - A list
A **bold** statement followwed by *italics* and a [link](https://www.banyango.com/margarita/latest).

Anything you can do in markdown you can do here.

This shows lists a dynamic list from state variables:
>>

for item in items:
  << - Items name is ${item.name} and description is ${item.description} >>
