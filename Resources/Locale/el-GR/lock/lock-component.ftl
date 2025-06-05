# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

lock-comp-on-examined-is-locked = Φαίνεται ότι {POSS-PRONOUN($entityName)} { $entityName } είναι ήδη κλειδωμέν{DAT-OBJ($entityName)}.
lock-comp-on-examined-is-unlocked = Φαίνεται ότι {POSS-PRONOUN($entityName)} { $entityName } είναι ξεκλείδωτ{DAT-OBJ($entityName)}.
lock-comp-do-lock-success = Κλειδώνεις {POSS-PRONOUN($entityName)} { $entityName }.
lock-comp-do-unlock-success = Ξεκλειδώνεις {POSS-PRONOUN($entityName)} { $entityName }.
lock-comp-has-user-access-fail = Η πρόσβαση απορρίφθηκε.
lock-comp-generic-fail = { CAPITALIZE(SUBJECT($target)) } { CONJUGATE-BE($target) } κλειδωθεί.

## ToggleLockVerb

toggle-lock-verb-unlock = Ξεκλείδωμα
toggle-lock-verb-lock = Κλείδωμα
