SCANS:
nikto -h HOST

ENCRYPTION:
gpg --batch --pinentry-mode loopback --symmetric --cipher-algo AES256 --armor --output encrypted.gpg --passphrase "passwordhere" input.t
gpg --decrypt --batch --pinentry-mode loopback --passphrase "passwordhere" encrypted.gpg > decrypted.t
