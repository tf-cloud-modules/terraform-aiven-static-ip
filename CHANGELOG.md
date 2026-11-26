# Changelog

All notable changes to this module will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [2.1.0] - 2026-11-26

### Added
- Add support for static IP deletion protection.
- Expose the static IP address ID, assigned service name, and state.
- Add a complete, validated example with an exact tested provider pin.

### Changed
- Pin and test the `aiven/aiven` provider at version `4.66.0`.

### Fixed
- Return the IPv4 address from the `ip_address` output.
- Correct the usage example to use supported module inputs.
- Standardize `.gitignore` for Terraform local state, configuration, and generated files.

## [2.0.0] - 2023-03-28

### Changed
- **Breaking:** Add Aiven provider v4 support.

## [0.1.2] - 2023-03-28

### Fixed
- Constrain the Aiven provider version.

## [0.1.0] - 2022-08-20

### Added
- Initial release.

[Unreleased]: https://github.com/tf-cloud-modules/terraform-aiven-static-ip/compare/2.1.0...HEAD
[2.1.0]: https://github.com/tf-cloud-modules/terraform-aiven-static-ip/compare/2.0.0...2.1.0
[2.0.0]: https://github.com/tf-cloud-modules/terraform-aiven-static-ip/compare/0.1.2...2.0.0
[0.1.2]: https://github.com/tf-cloud-modules/terraform-aiven-static-ip/compare/0.1.0...0.1.2
