git config user.name 'Matt Colyer' && \
git config user.email mcolyer@github && \
echo ' ' >> .devcontainer/devcontainer.json && \
git commit -am 'Dummy space' && \
git config user.name 'Oleg Solomka' && \
git config user.email olsolomk@microsoft.com && \
echo ' ' >> .devcontainer/devcontainer.json && \
git commit -am 'Dummy space' && \
git config user.name 'Arjun Attam' && \
git config user.email arattam@microsoft.com && \
echo ' ' >> .devcontainer/devcontainer.json && \
git commit -am 'Dummy space'
