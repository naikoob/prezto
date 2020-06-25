#
# Load OpenShift command line auto completion
#
# Authors:
#   Boo Kian < https://github.com/naikoob>
#

# Load completion.
if (( $+commands[oc] )); then
  source <(oc completion zsh)
fi
