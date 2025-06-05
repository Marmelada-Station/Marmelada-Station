# SPDX-FileCopyrightText: 2022 0x6273 <0x40@keemail.me>
# SPDX-FileCopyrightText: 2022 Mervill <mervills.email@gmail.com>
# SPDX-FileCopyrightText: 2022 Rane <60792108+Elijahrane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 chromiumboy <50505512+chromiumboy@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Keer-Sar <144283718+Keer-Sar@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

machine-insert-item = { CAPITALIZE(DAT-OBJ($target)) } { CAPITALIZE($user) } εισήγαγε { THE($item) } στο {$machine}.
machine-upgrade-examinable-verb-text = Αναβαθμίσεις
machine-upgrade-examinable-verb-message = Εξέτασε τις αναβαθμίσεις του μηχανήματος.
machine-upgrade-increased-by-percentage = [color=yellow]{ CAPITALIZE($upgraded) }[/color] αυξήθηκε κατά { $percent }%.
machine-upgrade-decreased-by-percentage = [color=yellow]{ CAPITALIZE($upgraded) }[/color] μειώθηκε κατά { $percent }%.
machine-upgrade-increased-by-amount = [color=yellow]{ CAPITALIZE($upgraded) }[/color] αυξήθηκε κατά { $difference }.
machine-upgrade-decreased-by-amount = [color=yellow]{ CAPITALIZE($upgraded) }[/color] μειώθηκε κατά { $difference }.
machine-upgrade-not-upgraded = {CAPITALIZE(THE($upgraded))} [color=yellow]{ CAPITALIZE($upgraded) }[/color] δεν έχει αναβαθμιστεί.
machine-part-name-capacitor = Πυκνωτής
machine-part-name-manipulator = Χειριστής
machine-part-name-matter-bin = Δοχείο Ύλης
machine-part-name-power-cell = Μπαταρία
two-way-lever-left = σπρώξιμο αριστερά
two-way-lever-right = σπρώξιμο δεξιά
two-way-lever-cant = δεν γίνεται να σπρωχτεί ο μοχλός προς τα εκεί!
recycler-count-items = Ανακυκλώθηκαν { $items } αντικείμενα.
machine-already-in-use = { CAPITALIZE(DAT-OBJ($target)) } {$machine} είναι ήδη σε χρήση.
