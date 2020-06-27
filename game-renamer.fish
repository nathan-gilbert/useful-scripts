# Renames game files so that retropie can more easily find metadata for them

function game_renamer
    for game in (ls *#\ NES*)
        set newGame (string replace " # NES" "" $game)
        echo "Renaming $game to $newGame"
        mv $game $newGame
    end
end