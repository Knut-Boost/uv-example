## Example of odd uv behavior.

Using uv 0.7.8, each invocation of

`uv sync --all-packages`

installs `localpackage`. This stops if `localpackage` is moved from dev dependencies to ordinary dependencies in pyproject.toml.
Strangely, it also stops if the name in pyproject.toml is changes to for example `"what"`. I have not been able to discern a pattern
in which names cause the behavior and which do not, beyond that it seems to only depend on the first letter of the name.

## Setup using docker:
`make build run_docker_image`

Then in the shell of the docker image, `uv sync --all-packages`.
