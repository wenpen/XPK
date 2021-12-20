#/bin/sh
curl \
        -u pengxiao:$GITHUB_TOKEN \
        -X POST \
        -d '{"state":"success", "context":"t2", "description":"aaa"}' \
        https://api.github.com/repos/wenpen/XPK/statuses/5dd5f9c072352ee31e68a2483646624eba6f5be6

