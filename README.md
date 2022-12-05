
Base Docker
===

About
---
Soon to be named something else?


A local dev environment for Empathy apps. You must have Docker and Ansible installed.

Also create a `/etc/hosts` file entry for `www.dev.org`:


    127.0.0.1	localhost www.dev.org

More info coming soon...

Licence
---
Now distributed under an
MIT license.  See [LICENSE](./LICENSE).


Getting starting
---

First steps. Initialise virtualenv. On a Mac:

    brew install virtualenv
    virtualenv ./python

Usage
---

Initialise config on new machine:

    ansible-playbook init.yml

(Creates settings file in ~/.config)

Switch project:

    ansible-playbook main.yml -e "op=switch cb=a.ce"

In the above example the project found in `~/code/a.ce` will be set as active.
    

Boot current project:

    ansible-playbook main.yml -e "op=boot"

If you have frontend code in the project sub-directory `/react` (ideally React code), it will also attempt to run this in the background with:

    `npm run dev`


Misc.
---
Run command in the background from Ansible:
https://stackoverflow.com/questions/39347379/ansible-run-command-on-remote-host-in-background
