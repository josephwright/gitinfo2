# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a
Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to
[Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

### [v2.0.7]: 2015-11-22

### Added
- Allow metadata to be read in the current directory via the `local` option

### [v2.0.6]: 2015-11-14

### Changed
- Detokenize names, emails, branches, and tags

## [v2.0.5]: 2015-11-09

### Added
- Support for the `datetime2` package

### Changed
- Issue Warning to Info when `gitHeadinfo.gin` is found
- Move all package dependencies from `gitexinfo.sty` to `gitinfo2.sty`
- Only use colors if the `xcolor` package is loaded

### Fixed
- Provide correct committer metadata in hook sample

## [v2.0.4]: 2014-10-03

### Changed
- More robust Git hooks for improved detection of dirty working copies
- A new section to help with doing things in the right order
- Other minor improvements to the manual

## [v2.0.3]: 2014-09-05

### Added
- Provide an e-mail address wrapper command, to allow users to tailor protection
 against `_` and other characters in email addresses

## [v2.0.2]: 2014-09-04

### Changed
- Improve appearance of watermark
- Improve documentation: correct file references, remove gibberish, extend
  acknowledgments

### Fixed
- Packaging problems for CTAN and TeX Live

## [v2.0.1]: 2014-05-17

### Added
- Option `raisemark`

### Changed
- Documentation improvements
- Refine `\raisebox` amount for watermark

## [v2.0.0]: 2014-05-14

- Re-write with a new API

## v1.0: 2011-08-30

- First public release

[Unreleased]: https://github.com/josephwright/gitnof/compare/2.0.7...HEAD
[v2.0.7]: https://github.com/josephwright/gitnof/compare/2.0.6...2.0.7
[v2.0.6]: https://github.com/josephwright/gitnof/compare/2.0.5...2.0.6
[v2.0.5]: https://github.com/josephwright/gitnof/compare/2.0.4...2.0.5
[v2.0.4]: https://github.com/josephwright/gitnof/compare/2.0.3...2.0.4
[v2.0.3]: https://github.com/josephwright/gitnof/compare/2.0.2...2.0.3
[v2.0.2]: https://github.com/josephwright/gitnof/compare/2.0.1...2.0.2
[v2.0.1]: https://github.com/josephwright/gitnof/compare/2.0.0...2.0.1
[v2.0.0]: https://github.com/josephwright/gitnof/compare/1.0...2.0.0
