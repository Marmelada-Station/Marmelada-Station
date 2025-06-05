# SPDX-FileCopyrightText: 2022 Rane <60792108+Elijahrane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

limited-charges-charges-remaining =
    { $charges ->
        [one] Έχει ακόμα [color=fuchsia]{ $charges }[/color] φόρτιση.
       *[other] Έχει ακόμα [color=fuchsia]{ $charges }[/color] φορτίσεις.
    }
limited-charges-max-charges = Είναι σε [color=green]μέγιστη[/color] φόρτιση.
limited-charges-recharging =
    { $seconds ->
        [one] Απομένει [color=yellow]{ $seconds }[/color] δευτερόλεπτο μέχρι την επόμενη φόρτιση.
       *[other] Απομένουν [color=yellow]{ $seconds }[/color] δευτερόλεπτα μέχρι την επόμενη φόρτιση.
    }
