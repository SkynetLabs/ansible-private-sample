# ansible-private
The ansible-private repo is a repo to be used alongside the ansible-playbooks repo.

This sample should be forked to a personal or organization's Github and made private.

Then when using ansible, your version of this repo should live on the same directory level as the ansible-playbooks repo.

```
ansible-dirs/
   ansible-private/
   ansible-playbooks/
```

## Using this repo
The main use of this repo is keeping an updated hosts.ini file which defines servers, groups, and variables for the ansible-playbooks to work off of.

The secondary use of this repo is defining private variables in `.yml` files in the `private-vars/` directory.
