# SPDX-FileCopyrightText: 2021 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Vera Aguilera Puerto <6766154+Zumorica@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 theashtronaut <112137107+theashtronaut@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 qwerltaz <69696513+qwerltaz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Mervill <mervills.email@gmail.com>
# SPDX-FileCopyrightText: 2024 slarticodefast <161409025+slarticodefast@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

## Entity

gas-analyzer-object-out-of-range = Το αντικείμενο βγήκε εκτός εμβέλειας.
gas-analyzer-shutoff = Ο αναλυτής αερίων απενεργοποιείται.

## UI

gas-analyzer-window-name = Αναλυτής Αερίων
gas-analyzer-window-environment-tab-label = Περιβάλλον
gas-analyzer-window-tab-title-capitalized = { CAPITALIZE($title) }
gas-analyzer-window-refresh-button = Ανανέωση
gas-analyzer-window-no-data = Χωρίς δεδομένα
gas-analyzer-window-no-gas-text = Χωρίς Αέρια
gas-analyzer-window-error-text = Σφάλμα: { $errorText }
gas-analyzer-window-volume-text = Όγκος:
gas-analyzer-window-volume-val-text = { $volume } L
gas-analyzer-window-pressure-text = Πίεση:
gas-analyzer-window-pressure-val-text = { $pressure } kPa
gas-analyzer-window-temperature-text = Θερμοκρασία:
gas-analyzer-window-temperature-val-text = { $tempK }K ({ $tempC }°C)
gas-analyzer-window-gas-column-name = Αέριο
gas-analyzer-window-molarity-column-name = mol
gas-analyzer-window-percentage-column-name = %
gas-analyzer-window-molarity-text = { $mol }
gas-analyzer-window-percentage-text = { $percentage }
gas-analyzer-window-molarity-percentage-text = { $gasName }: { $amount } mol ({ $percentage }%)
# Used for GasEntry.ToString()
gas-entry-info = { $gasName }: { $gasAmount } mol
# overrides for trinary devices to have saner names
gas-analyzer-window-text-inlet = Είσοδος
gas-analyzer-window-text-outlet = Έξοδος
gas-analyzer-window-text-filter = Φίλτρο
