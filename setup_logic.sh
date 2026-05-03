export VIRTUAL_ENV_DISABLE_PROMPT=1

mkdir -p "$HOME/ShadowLogs"
LOG_NAME="$(date +%b-%d_%Hh%Mm).txt"
SESSION_LOG="$HOME/ShadowLogs/$LOG_NAME"

export HISTFILE="$SESSION_LOG"

echo "--- SESSION OPENED ---" >> "$SESSION_LOG"
echo "DIR:  $PWD" >> "$SESSION_LOG"
echo "START-TIME: $(date +'%r')" >> "$SESSION_LOG"

finish_log() {
    echo "END-TIME: $(date +'%r')" >> "$SESSION_LOG"
    echo "----------------------" >> "$SESSION_LOG"
}
trap finish_log EXIT
