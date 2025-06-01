# SPDX-FileCopyrightText: 2022 Rane <60792108+Elijahrane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 PrPleGoo <PrPleGoo@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

agent-id-new =
    { $number ->
        [0] Δεν απέκτησε νέες προσβάσεις από το { THE($card) }.
        [one] Απέκτησε μία νέα πρόσβαση από { THE($card) }.
       *[other] Απέκτησε { $number } νέες προσβάσεις από { THE($card) }.
    }
agent-id-card-current-name = Όνομα:
agent-id-card-current-job = Επάγγελμα:
agent-id-card-job-icon-label = Εικονίδιο επαγγέλματος:
agent-id-menu-title = Ταυτότητα Πράκτορα
