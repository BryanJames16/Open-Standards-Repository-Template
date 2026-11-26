# Commit Signing (Optional)

Commit signing lets contributors cryptographically sign commits so GitHub can verify the signature. It helps establish commit authenticity but does not replace code review or the project's standards approval process.


## Recommended Approach

Commit signing is encouraged but not required by this template. Projects may choose to require verified signatures on protected branches if contributors can support the requirement.

GitHub supports signing commits with **SSH, GPG, or S/MIME**. SSH signing is a straightforward option for many contributors.

## SSH Signing on GitHub

1. Create or select an SSH key for signing commits. A signing key may be separate from the key used for authentication.
2. Add the public key to your GitHub account under **Settings → SSH and GPG keys**, selecting it as a signing key.
3. Configure Git to use the key (replace the path with your public key file):

   ```sh
   git config --global gpg.format ssh
   git config --global user.signingkey ~/.ssh/id_ed25519.pub
   git config --global commit.gpgsign true
   ```

4. Make a commit and confirm GitHub shows it as **Verified**.

For repository-specific configuration, omit `--global` from the Git configuration commands.

## Key Safety

Keep private signing keys private and protected. Never commit private keys. If a key is lost, exposed, or no longer trusted, remove or revoke it and configure a replacement.

## References

- [GitHub: Signing commits](https://docs.github.com/en/authentication/managing-commit-signature-verification/signing-commits)
- [GitHub: Commit signature verification](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification)
