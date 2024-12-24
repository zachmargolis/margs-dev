setopt PROMPT_SUBST
export PROMPT='%1~:$(git rev-parse --abbrev-ref HEAD 2>/dev/null)> '
