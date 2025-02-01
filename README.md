# Warframe Koumei Jackpot

This project is a fun addition for Warframe players who play Koumei and know of the Hikari domain expansion meme from Jujutsu Kaisen. In the meme, Hikari gets a domain expansion that makes him "effectively immortal." Similarly, Koumei in Warframe becomes incredibly powerful when her 3rd ability hits the jackpot. This script adds sounds from the Hikari meme to play in the background when Koumei's 2 and 3 abilities hit jackpot. It works with pixel detection because of the dice turning orange when it hits a 6.

This project uses AutoHotKey version 2.0 and higher.

## Prerequisites

-   AutoHotKey v2.0 or higher installed. You can download it from [here](https://www.autohotkey.com/download/).

## Installation

1. Download and install AutoHotKey from the link above.
2. Clone or download this repository to your local machine.

## Running the Program

1. Navigate to the directory where you have saved the `.ahk` files.
2. Run `WarframeRoll.ahk` by double-clicking it or by right-clicking and selecting "Run Script".

## Features

-   **WarframeRoll.ahk**: Main script that runs the other two scripts.
    -   **pressTwo.ahk**: Subprogram that handles Koumei's 2nd ability.
    -   **pressThree.ahk**: Another subprogram for Koumei's 3rd ability.
-   When you roll her dice in-game, it will play a roll sound based on the meme of Hikari from Jujutsu Kaisen getting his domain expansion.
-   If you roll 3 to 5 sixes on Koumei's dice, it will play the jackpot sound from the meme after the roll sound.

## Controls

-   **Delete Button**: Closes the program, including all subprograms.
-   **Numpad 6**: Turn off `pressTwo.ahk`.
-   **Numpad 7**: Turn off `pressThree.ahk`.

## Current Issues

There is a list of
[Known Issues](https://github.com/georgenakashyan/Warframe-Koumei-Jackpot/issues) (things
to be fixed or that aren't yet implemented).

If you found a bug or have a new idea/feature for the program,
[you can report them](https://github.com/georgenakashyan/Warframe-Koumei-Jackpot/issues).
