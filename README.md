# Currency Mod for Minetest

## Currency

Adds a series of fiat banknotes and universal basic income that will give them
to players each period if they have broken or placed nodes, plus some means to
keep your items safe and safely trade.

The banknotes are of a fictional dollar ($) currency, themed after Australian
fauna.  They come in $1, $2, $5, $10, $20, $50 and $100 denominations. The
banknotes can be exchanged for equivalent value by crafting; for example 5 $1
notes can make a $5 note and a $20 note can be broken into 2 $10 notes.

Players are given currency as universal basic income every day (720 seconds)
they place or break a node. The amount is configurable and the default is $1.

For design principles and guidelines on the banknotes, see
[banknotes.md](banknotes.md)

## Storage

The safe is like a lower-capacity locked chest, but which has no skeleton key
support. The skeleton keys you give someone for access to an ordinary chest may
be distributed to others without your knowledge, but nobody can access your
safe, except admins with the `protection_bypass` privilege.

## Trade

Includes the barter table, a safe way to trade items instead of dropping them on
the ground. Two players can put up to 12 items on their respective sides of the
table. Currency banknotes might be some of the items used. To complete a
transaction, both players must press confirm not once but twice. The items on
offer cannot be switched after pressing confirm the first time, so you can be
sure your trading partner will not switch their offer before you accept it.
Transactions can also be cancelled. The barter table has an expiry period if a
trade is not completed for a long time, after which it will try to return the
items to the players; the period is configurable.

Another way to trade is to use an exchange shop. The exchange shop allows you to
offer stock at a set price and receive the payment of items securely into your
shop to pick up later. The exchange shop allows complex trades of up to six
items each way, so you can use for purchase of multiple items at once. The
exchange shop can be stocked via pipeworks inputs: any item received will go
into the 'your stock' slot of the shop.

## Loot 

If the loot mod is installed, some minegeld notes will be added to the generic
loot pool.

## Credits
* Original Mod author: Dan Duncombe
* Upstream previously maintained by: VanessaE
* Mainline Maintained by mt-mods
* Contributions by many others
* LinuxForks Maintainer: gpcf
* AussieForks Maintainer: Blockhead

## Settings

See `settingtypes.txt` or the in-game settings menu.
