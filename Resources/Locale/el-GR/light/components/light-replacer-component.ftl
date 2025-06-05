# SPDX-FileCopyrightText: 2021 Alex Evgrashin <aevgrashin@yandex.ru>
# SPDX-FileCopyrightText: 2021 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

### Interaction Messages

# Shown when player tries to replace light, but there is no lights left
comp-light-replacer-missing-light = Δεν έχουν μείνει φώτα στον { THE($light-replacer) }.
# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = Τοποθετείς τη { $bulb } στον { THE($light-replacer) }.
# Shown when player tries to insert in light replacer brolen light bulb
comp-light-replacer-insert-broken-light = Δεν μπορείς να τοποθετήσεις χαλασμένα φώτα!
# Shown when player refill light from light box
comp-light-replacer-refill-from-storage = Ξαναγεμίζεις τον { THE($light-replacer) }.

### Examine 

comp-light-replacer-no-lights = Είναι άδειος.
comp-light-replacer-has-lights = Περιέχει τα εξής:
comp-light-replacer-light-listing =
    { $amount ->
        [one] [color=yellow]{ $amount }[/color] [color=gray]{ $name }[/color]
       *[other] [color=yellow]{ $amount }[/color] [color=gray]{ $name }/ες[/color]
    }
