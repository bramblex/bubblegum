function fish_greeting -d "what's up, fish?"
    if test (tput lines) -ge 20 ; and test (tput cols) -ge 80
        bash (dirname (status -f))/archey.sh
    end
end
