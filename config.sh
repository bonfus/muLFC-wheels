function pip_opts {
    :
}
function pre_build {
    # Any stuff that you need to do before you start building the wheels
    # Runs in the root directory of this repository.
    ls
}
function run_tests {
    python --version
    python -m pytest
}
