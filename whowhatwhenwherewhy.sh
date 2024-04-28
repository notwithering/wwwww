# who, what, when, where, why

# alias whoami
alias whatami='echo $0' # i might change this just echo "Human"
alias whenami='date' # yep
alias whereami='curl -s ip-api.com/json/$(curl -s ifconfig.me) | jq -r ".regionName"' # prints your state (this could also just be an alias for pwd)
alias whyami='curl -s https://openbible.com/textfiles/asv.txt | less' # the lord is why you are here