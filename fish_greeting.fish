function fish_greeting -d "what's up, fish?"
    if math "$LINES >= 20 && $COLUMNS >= 80" > /dev/null
        bash (dirname (status -f))/archey.sh
    end
end
