# Rename current origin to skynet
git remote rename origin skynet
# Add remote origin for users ansible-private repo
git remote add origin git@github.com:$1/ansible-private.git
# Make sure main branch is called main
git branch -M main
# Push main
git push -u origin main
