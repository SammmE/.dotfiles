if status is-interactive
    # Commands to run in interactive sessions can go here
end

# path
fish_add_path /home/sam/.spicetify

# starship
starship init fish | source

# zoxide
zoxide init fish --cmd cd | source

thefuck --alias | source
