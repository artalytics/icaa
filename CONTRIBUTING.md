# Contributing to Artalytics

Thank you for your interest in contributing! Before submitting a pull request, please ensure the following:

1. **Sign the Contributor Assignment Agreement.** All contributors must sign our [Contributor Assignment Agreement](CLA.md) before we can accept your contributions. The agreement assigns copyright in your contributions to Artalytics Inc. and grants us the necessary rights to incorporate your changes. Please complete the signature via our CLA assistant at <https://cla-assistant.io/artalytics/icaa>.

2. **Coding Standards.** Follow the coding style and guidelines of the project. For R packages, use `data.table` as the preferred data structure, avoid tidyverse unless absolutely necessary, use `stringr` for string manipulation, and adhere to our internal function documentation standards.

3. **Pull Request Process.**
   - Fork the repository and create a new branch for each change.
   - Ensure that your branch is up to date with the latest changes from the default branch.
   - Submit a clear, descriptive pull request summarizing the changes and referencing relevant issues.
   - One maintainer will review your pull request; please be responsive to feedback during the review process.

4. **Testing.** Where applicable, include unit tests and examples. Ensure that `R CMD check` passes without errors or warnings.

### Reporting Security Issues

Please do **not** create a public issue for security vulnerabilities. Email **security@artalytics.app** with steps to reproduce; we aim to reply within 2 business days.

---

These guidelines keep IP ownership centralised under Artalytics Inc., which is critical for investor diligence and future relicensing.

We appreciate your effort in improving our software!
