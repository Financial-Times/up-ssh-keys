Universal Publishing Public SSH Keys
======


Adding new keys
----


1. Clone this repo:

    ```
    git clone git@github.com:Financial-Times/up-ssh-keys.git
    ```

2. Create a branch:

    ```
    git checkout -b add_example_key
    ```

3. Append the public key to `authorized_keys`. Set the key comment to the user's FT email address - NOT the username@hostname of the server they generated the key on.

4. Update the checksum:

    ```
    On Linux:
    ./generate_sha512sum.sh

    On OSX:
    ./osx_generate_512.sh
    ```

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
