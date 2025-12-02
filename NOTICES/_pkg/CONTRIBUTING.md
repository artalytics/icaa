---
title: "Contributing to Artalytics"
subtitle: "Guidelines for Contributors"
date: last-modified
---

::: {.callout-tip appearance="simple"}
Thank you for your interest in contributing! We appreciate your effort in improving our software.
:::

Before submitting a pull request, please ensure the following:

## Sign the Contributor Assignment Agreement

All contributors must sign our [Contributor Assignment Agreement](CLA.html) before we can accept your contributions. The agreement assigns copyright in your contributions to Artalytics Inc. and grants us the necessary rights to incorporate your changes.

::: {.callout-important}
Please complete the signature via our CLA assistant at <https://cla-assistant.io/artalytics/icaa>.
:::

## Coding Standards

Follow the coding style and guidelines of the project. For R packages:

| Guideline | Requirement |
|-----------|-------------|
| **Data Structures** | Use `data.table` as the preferred data structure |
| **Tidyverse** | Avoid unless absolutely necessary |
| **String Manipulation** | Use `stringr` |
| **Documentation** | Adhere to internal function documentation standards |

: R Package Coding Standards {.striped .hover}

## Pull Request Process

1. **Fork** the repository and create a new branch for each change
2. **Sync** your branch with the latest changes from the default branch
3. **Submit** a clear, descriptive pull request summarizing the changes and referencing relevant issues
4. **Respond** to feedback during the review process---one maintainer will review your pull request

## Testing

Where applicable:

- Include unit tests and examples
- Ensure that `R CMD check` passes without errors or warnings

## Reporting Security Issues {.text-danger}

::: {.callout-caution}
## Security Vulnerabilities
Please do **not** create a public issue for security vulnerabilities.

Email **security@artalytics.app** with steps to reproduce; we aim to reply within 2 business days.
:::

---

::: {.callout-note appearance="minimal"}
These guidelines keep IP ownership centralised under Artalytics Inc., which is critical for investor diligence and future relicensing.
:::

::: {.text-center .text-muted}
*Copyright &copy; 2025-present Artalytics Inc. All rights reserved.*
:::
