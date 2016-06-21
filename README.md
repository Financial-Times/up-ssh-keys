Universal Publishing Public SSH Keys
======


Adding new keys
----


1. Clone this repo:
```git clone git@github.com:Financial-Times/up-ssh-keys.git```

2. Create a branch:
```git checkout -b add_example_key```

3. Append the public key (with comment) to `authorized_keys`.

4. Update the checksum:
```./generate_sha512sum.sh```

5. Add, commit, push:
```
git add .
git commit -m "adding an example key"
git push origin add_example_key
```

6. On Github, raise a pull request for your branch.

7. In the #co-co Slack channel, link your PR and request review.

8. If approved, merge into master & delete the branch.

9. CoCo clusters will automatically pull the latest `authorized_keys` list within 5 mins.

