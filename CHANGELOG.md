# Changelog

[![SemVer 2.0.0][📌semver-img]][📌semver] [![Keep-A-Changelog 1.0.0][📗keep-changelog-img]][📗keep-changelog]

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog][📗keep-changelog],
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html),
and [yes][📌major-versions-not-sacred], platform and engine support are part of the [public API][📌semver-breaking].
Please file a bug if you notice a violation of semantic versioning.

[📌semver]: https://semver.org/spec/v2.0.0.html
[📌semver-img]: https://img.shields.io/badge/semver-2.0.0-FFDD67.svg?style=flat
[📌semver-breaking]: https://github.com/semver/semver/issues/716#issuecomment-869336139
[📌major-versions-not-sacred]: https://tom.preston-werner.com/2022/05/23/major-version-numbers-are-not-sacred.html
[📗keep-changelog]: https://keepachangelog.com/en/1.0.0/
[📗keep-changelog-img]: https://img.shields.io/badge/keep--a--changelog-1.0.0-FFDD67.svg?style=flat

## [Unreleased]

### Added

- kettle-jem-template-20260720-005 - README Support & Community links now
  include RubyForum.
- kettle-jem-template-20260726-001 - Projects now include YARD lint
  configuration and documentation dependencies so documentation issues fail
  before generated docs are refreshed.
- kettle-jem-template-20260727-001 - Spec harness documentation now lists the
  RSpec helpers provided by `kettle-test`.

### Changed

- kettle-jem-template-20260716-002 - Gemspecs now ship fewer repository-only
  files, reducing package noise for downstream packagers.
- kettle-jem-template-20260720-002 - Development Gemfiles now use the released
  `tree_sitter_language_pack` gem 1.13.3 or newer by default.
- kettle-jem-template-20260725-002 - Version specs now use `anonymous_loader` to
  cover `version.rb` without redefining constants, or are removed when version
  specs are not managed for the project.
- kettle-jem-template-20260801-001 - Generated README gem dashboard links now
  use ClickGems instead of BestGems.

- kettle-jem-template-20260728-001 - Generated Ruby workflows now use clearer
  setup-ruby-flash planning and can prepare appraisal-only jobs without
  installing the main Gemfile bundle.

- [kc] kettle-jem/prepare: updated 14 project files:
  - dependencies (14)

- [kc] kettle-jem/template: updated 10 project files:
  - configuration (1)
  - dependencies (4)
  - documentation (1)
  - other (4)

### Deprecated

### Removed

### Fixed

- kettle-jem-template-20260720-003 - StructuredMerge Git diff driver config now
  uses the installed `smorg-rb` driver command.
- kettle-jem-template-20260725-001 - Release pull request branches beginning
  with `feature/release` now run JRuby and TruffleRuby workflows.
- kettle-jem-template-20260726-002 - Generated version files now document their
  version namespace and constants, reducing warning-only YARD lint output.
- kettle-jem-template-20260726-003 - Coverage upload steps now treat Coveralls,
  QLTY, and Codecov as optional, so provider outages do not fail CI when local
  coverage thresholds still pass.
- kettle-jem-template-20260728-002 - Generated RuboCop configs now ignore the
  same `gemfiles/vendor/bundle` tree as `.gitignore`, so vendored dependency
  installs are not reported as project lint debt.
- kettle-jem-template-20260728-005 - VersionGem bootstrap now creates the
  missing canonical version spec when a project only has shim namespace version
  specs.
- kettle-jem-template-20260730-001 - Gemspec package file enumeration now runs
  relative to the gemspec directory, so release package contents stay correct
  even when the gemspec is loaded from another working directory.
- kettle-jem-template-20260801-002 - Generated RSpec helpers now normalize
  managed configuration block bindings structurally, preventing mixed block
  parameter names from producing invalid configuration after a merge.
- kettle-jem-template-20260801-003 - Generated project metadata and
  documentation now normalize configured underscore hostnames to valid
  hyphenated hostnames.
- kettle-jem-template-20260801-004 - Generated organization README logos now
  use GitHub's stable organization avatar endpoint instead of assuming a
  matching Galtzo-hosted asset exists.

- kettle-jem-template-20260728-003 - Generated dep-heads workflows now run
  TruffleRuby jobs with current RubyGems and Bundler, avoiding setup failures
  before the test suite starts.
- kettle-jem-template-20260728-004 - Generated dep-heads workflows now use the
  setup-ruby Bundler install path for direct appraisal Gemfiles, avoiding rv
  lockfile parser failures on Git and path dependencies.
- kettle-jem-template-20260729-001 - Generated JRuby 9.4 workflows now use the
  legacy manual bundle install path, avoiding setup-time Bundler full-index
  failures against `gem.coop`.

- kettle-jem-template-20260802-001 - Devcontainer JSON files now merge as JSONC,
  preserving comments and trailing commas during template updates.

### Security

## [2.0.5] SEP.21.2024
- COVERAGE:  99.80% -- 495/496 lines in 9 files
- BRANCH COVERAGE:  94.35% -- 167/177 branches in 9 files
- 58.87% documented
### Added
- More specs
- More documentation
- 0.2% remaining to 100% test coverage (line)
### Fixed
- Documentation errors
- Minor improvements to logic and performance (a bit more idiomatic Ruby)

## [2.0.4] SEP.20.2024
- COVERAGE:  98.19% -- 488/497 lines in 9 files
- BRANCH COVERAGE:  88.95% -- 161/181 branches in 9 files
- 58.06% documented
### Added
- More documentation
- 1.81% remaining to 100% test coverage (line)
- Thread safety (removed `GemBench.roster`, which was effectively never used internally)
- Performance improvements
- Support for specifying arbitrary `:gemfile_path` in most class initializers
### Fixed
- Can now handle more variations of Ruby syntax in the Gemfile analyzer
- `require_relative` > `require` for internal files (except for `spec` => `lib`)
- Updated logic for version specified via git with branch, tag, ref (to match fixes to Bundler's behavior)
- Ambiguous naming of `GemBench::Jersey#primary_namespace` is split to:
  - `#doffed_primary_namespace`
  - `#donned_primary_namespace`

## [2.0.3] SEP.18.2024
### Added
- More documentation
### Fixed
- Typos in documentation
- Copyright years

## [2.0.2] SEP.17.2024
- COVERAGE:  82.15% -- 382/465 lines in 9 files
- BRANCH COVERAGE:  58.79% -- 97/165 branches in 9 files
- 51.72% documented
### Added
- CI for Ancient Rubies
  - Ruby 2.3
  - Ruby 2.4
  - Ruby 2.5
  - Ruby 2.6
- More & improved documentation
### Fixed
- Typo in URL in documentation
- Gemspec description & Summary

## [2.0.1] SEP.17.2024
- COVERAGE:  82.15% -- 382/465 lines in 9 files
- BRANCH COVERAGE:  58.08% -- 97/167 branches in 9 files
- 51.72% documented
### Added
- Ability to re-namespace and load copy of a gem alongside vanilla version for benchmarking via `GemBench::Jersey`
  - See: https://github.com/panorama-ed/memo_wise/pull/339
- Many more tests
- `kettle-soup-cover` for test coverage enforcement
- Better documentation
- Improved instructions for contributing
### Changed
- Improved `bin/checksums`
### Fixed
- Stopped swallowing `ArgumentError` in certain exceptional cases

## [2.0.0] SEP.25.2023
### Added
- Compatible with Bundler 2+
- Checksums for release
  - SHA-256
  - SHA-512
- Signed releases
- Add CODE_OF_CONDUCT.md
- Add SECURITY.md (Security policy)
- Github Actions
### Changed
- Dropped support for Ruby 2.0, 2.1, and 2.2
- `VERSION` constant now lives at `GemBench::Version::VERSION`, enhanced by `version_gem`
- Changelog updated to Keep-a-changelog format (going forward)
### Removed
- Removed Appraisals
- Removed Travis-CI

## [1.0.6] SEP.09.2018
- Documentation improvements
- Add Ruby 2.5 to build matrix

## [1.0.5] JUN.05.2017
- Allow github macro as an alternative to git within Gemfile for strict version constraint analysis

## [1.0.3] JUN.02.2017
- fixed accidental removal of loaded_gems in 1.0.2
- better documentation

## [1.0.2] JUN.02.2017
- version constraint checking, useful to add a spec enforcing Gemfile version constraints, by Peter Boling
  - Console use:
    - GemBench::StrictVersionRequirement.new({verbose: true})
  - Spec use:
```ruby
Rspec.describe("Gemfile") do
  it("has version constraint on every gem") do
    requirements = GemBench::StrictVersionRequirement.new({verbose: true})
    expect(requirements.list_missing_version_constraints).to(be_empty)
  end
end
```

## [1.0.1] MAR.25.2017
- fixed a typo that prevented Gemfile comparison by mobilutz

## [1.0.0] FEB.26.2017
- New feature: scan all code (except for test/spec/feature code) in all loaded gems for a given regex:
  - puts GemBench.find(look_for_regex: /HERE BE DRAGONS/).starters.map {|gem| "#{gem.name} has DRAGONS at #{gem.stats}" }.join("\n")
- Added basic specs
- More Documentation
- added back git dependency to gemspec (pulled in latest Gem scaffolding from Bundler :/)

## [0.0.8] JAN.16.2014
- Corrected issues with 0.0.7 release.
- More Documentation
- removed git dependency from gemspec

## [0.0.7] DEC.23.2013 (Yanked immediately)
- Attempt to fix failure on encoding problem, with a rescue fallback (Issue #1) by Peter Boling
- Readme / Documentation improvements by John Bachir
- Runtime output improvements by John Bachir

## [0.0.6] AUG.29.2013
- Added license to gemspec by Peter Boling
- No longer altering Ruby load path - Let the gem manager do that by Peter Boling

## [0.0.5] AUG.28.2013
- Encode as UTF-8 prior to comparison by Peter Boling

## [0.0.4] APR.06.2013
- Expanded exclusion list by Peter Boling

## [0.0.3] APR.06.2013
- Late night coding needs more coffee by Peter Boling

## [0.0.2] APR.06.2013
- Works against 265 dependency Gemfile by Peter Boling
- Added ability to evaluate a Gemfile by Peter Boling

## [0.0.1] APR.05.2013
- Initial release by Peter Boling
