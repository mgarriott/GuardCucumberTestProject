# Guard-Cucumber Running Features Multiple Times #

To reproduce the failing behavior of guard-cucumber

- Run these commands:

    git clone https://https://github.com/mgarriott/GuardCucumberTestProject.git
    cd GuardCucumberTestProject
    git checkout before_fix
    git submodule init
    git submodule update
    bundle install

- With guard running, open the file located at features/main.feature with vim.
- Save the file using `:w`

You should see guard run the feature three separate times.
