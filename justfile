default: brewfile playbook

brewfile:
    brew bundle check || brew bundle install

playbook:
    ansible-playbook master.yml
