# ansible-private
The ansible-private repo is a repo to be used alongside the ansible-playbooks repo.

Since this repo is intended to be private, you unfortunately are not able to
simply fork this repo as Github doesn't allow making forked repositories
private for security reasons. The following steps can be used to move this repo to your own Github.

1. Create a new private repo on your Github called `ansible-private`. Do not initialize the repo with anything such as a README, .gitignore, or License.
2. Clone this repo with: 
```
(ssh)   git clone git@github.com:SkynetLabs/ansible-private-sample.git ansible-private
(https) git clone https://github.com/SkynetLabs/ansible-private-sample.git ansible-private
```  
3. `cd` into the repo 
```
cd ansible-private
```
4. Reset the git origin and push to your repo by running 
```
./rename.sh <your github username>
```
After running the rename script you will have the following remotes:
```
$ git remote -vv
origin	git@github.com:<your Github username>/ansible-private.git (fetch)
origin	git@github.com:<your Github username>/ansible-private.git (push)
skynet	git@github.com:SkynetLabs/ansible-private-sample.git (fetch)
skynet	git@github.com:SkynetLabs/ansible-private-sample.git (push)
```


**NOTE**  
Once you update the repository your git history will diverge this repo. In order
to pull updates you will need to run the following `git pull` command:

```
git pull skynet main --allow-unrelated-histories
```

When using ansible, your version of this repo should live on the same directory level as the ansible-playbooks repo.

```
parentdir/
   ansible-private/
   ansible-playbooks/
```

## Using this repo
The main use of this repo is keeping an updated hosts.ini file which defines servers, groups, and variables for the ansible-playbooks to work off of.

The secondary use of this repo is defining private variables in `.yml` files in the `private-vars/` directory.
