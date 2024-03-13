## Latexdiff-vc

| Useful commands                                  |                                                     |
|--------------------------------------------------|-----------------------------------------------------|
| `latexdiff-vc -r *tex file*`                     | compare tex file to the most recent commit          |
| `latexdiff-vc -r *commit hash/tag* *tex file*`   | compare tex file to the specified commit            |
| `git log --oneline`                              | show commit history with abbrev. hashes             |
| `git tag *tag name* *commit hash*`               | tag the specified commit                            |
| `git push --tags`                                | push local tags                                     |
| `latexdiff-vc --run [-c LATEX="lualatex"] [...]` | automatically compile the diff file [with lualatex] |