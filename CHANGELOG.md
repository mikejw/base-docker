
# Changelog


## [2.0.4] - 2025-09-12

### Fixed

- Ensure VMs have correct hosts file entries
- Always get latest `bdcli` on provision


## [2.0.3] - 2025-09-10

### Fixed

- Ensure file sync mount on `control` VM
- Use correct remote compose dir on `node` VM
- Use correct locations for partials templating
- Install unzip to `node` VM
- More misc Vagrant fixes


## [2.0.2] - 2025-09-10

### Fixed

- Vagrant fixes, specicially for running on Windows
- Ensure bdcli is installed to VirtualBox `control` VM


## [2.0.1] - 2025-07-10

### Fixed

- Add default BDCLI host keys


## [2.0.0] - 2025-07-04

### Changed

- Restructure/refactor


## [1.6.0] - 2025-07-03

### Added

- Create default BDCLI secrets keys


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

