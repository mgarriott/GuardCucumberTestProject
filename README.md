# Guard-Cucumber Running Features Multiple Times #

To reproduce the failing behavior of guard-cucumber:

- Run

    ```shell
    git clone https://github.com/mgarriott/GuardCucumberTestProject.git
    cd GuardCucumberTestProject

    # Check out the failing commit
    git checkout before_fix

    # Pull in the guard-cucumber gem
    git submodule init
    git submodule update

    bundle install
    ```

- With guard running, open the file located at features/main.feature with Vim.
- Save the file using `:w`

You should see guard run the feature three separate times.
