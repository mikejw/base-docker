
# Changelog


## [1.5.3] - 2025-06-20

### Fixed

- Expose memcache port


## [1.5.2] - 2025-06-07

### Fixed

- Improve config loading in ELib CMS React files


## [1.5.1] - 2025-06-07

### Fixed

- Create React Router server directory for ELib CMS quickstart


## [1.5.0] - 2025-06-06

### Changed

- Create nginx config file automatically (symlink) based on active host name


## [1.4.0] - 2025-05-28

### Changed

- Update lib versions
- Update to Docker PHP 8.4 app container

### Fixed

- Remove orphan containers on boot


## [1.3.0] - 2025-05-23

### Changed

- Update lib versions


## [1.2.0] - 2025-05-22

### Added

- Create headless CMS with React Router container front-end with `elib-cms` quickstart


### Fixed

- Stop containers as first task before populating any `docker-compose.yml`
- Stop containers only when pre-existing `docker-compose.yml` file found


## [1.1.7] - 2025-05-19

### Fixed

- Update deps


## [1.1.6] - 2025-05-18

### Fixed

- Update deps


## [1.1.5] - 2025-05-16

### Fixed

- Add missing blog caching config


## [1.1.4] - 2025-04-30

### Fixed

- Refactor logging container fix


## [1.1.3] - 2025-04-30

### Fixed

- Fix ELib CMS quickstart database dump
- Update `README.md` to mention background image


## [1.1.2] - 2025-04-23

### Fixed

- Demonstrate dynamic sections with `ELib CMS` quickstart template
- Ensure thats logging container works as expected


## [1.1.1] - 2025-04-14

_See [`README.md#initialise-global-developer-flag`](README.md) for `developer` flag implications._ 

### Added

- Introduce new `base-docker.ini` flag: `developer`


## [1.0.1] - 2025-04-14

### Fixed

- Enable all `APCUDebug` flags as default
- Use current mainline development branch for `elib-cms` quickstart templating (`bootstrap4`)

