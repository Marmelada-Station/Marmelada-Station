# SPDX-FileCopyrightText: 2022 Eoin Mcloughlin <helloworld@eoinrul.es>
# SPDX-FileCopyrightText: 2022 Flipp Syder <76629141+vulppine@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Vera Aguilera Puerto <6766154+Zumorica@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 eoineoineoin <eoin.mcloughlin+gh@gmail.com>
# SPDX-FileCopyrightText: 2022 vulppine <vulppine@gmail.com>
# SPDX-FileCopyrightText: 2023 Ilya246 <57039557+Ilya246@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 c4llv07e <38111072+c4llv07e@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 Southbridge <7013162+southbridge-fur@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

# UI

## Window

air-alarm-ui-access-denied = Ανεπαρκής πρόσβαση!
air-alarm-ui-window-pressure-label = Πίεση
air-alarm-ui-window-temperature-label = Θερμοκρασία
air-alarm-ui-window-alarm-state-label = Κατάσταση
air-alarm-ui-window-address-label = Διεύθυνση 
air-alarm-ui-window-device-count-label = Σύνολο Συσκευών
air-alarm-ui-window-resync-devices-label = Επανασυγχρονισμός
air-alarm-ui-window-mode-label = Λειτουργία
air-alarm-ui-window-auto-mode-label = Αυτόματη λειτουργία
-air-alarm-state-name =
    { $state ->
        [normal] Κανονική
        [warning] Προειδοποίηση
        [danger] Κίνδυνος
        [emagged] Emagged
       *[invalid] Μη Έγκυρη
    }
air-alarm-ui-window-listing-title = {$address} : {-air-alarm-state-name(state:$state)}
air-alarm-ui-window-pressure = { $pressure } kPa
air-alarm-ui-window-pressure-indicator = Πίεση: [color={ $color }]{ $pressure } kPa[/color]
air-alarm-ui-window-temperature = { $tempC } C ({ $temperature } K)
air-alarm-ui-window-temperature-indicator = Θερμοκρασία: [color={ $color }]{ $tempC } C ({ $temperature } K)[/color]
air-alarm-ui-window-alarm-state = [color={$color}]{-air-alarm-state-name(state:$state)}[/color]
air-alarm-ui-window-alarm-state-indicator = Κατάσταση: [color={$color}]{-air-alarm-state-name(state:$state)}[/color]

air-alarm-ui-window-tab-vents = Αεραγωγοί
air-alarm-ui-window-tab-scrubbers = Απολυμαντές Αέρα 
air-alarm-ui-window-tab-sensors = Αισθητήρες
air-alarm-ui-gases = { $gas }: { $amount } mol ({ $percentage }%)
air-alarm-ui-gases-indicator = { $gas }: [color={ $color }]{ $amount } mol ({ $percentage }%)[/color]
air-alarm-ui-mode-filtering = Φιλτράρισμα
air-alarm-ui-mode-wide-filtering = Φιλτράρισμα (ευρύ)
air-alarm-ui-mode-fill = Γέμισμα
air-alarm-ui-mode-panic = Πανικός
air-alarm-ui-mode-none = Τίποτα

## Widgets

### General

air-alarm-ui-widget-enable = Ενεργοποιημένο
air-alarm-ui-widget-copy = Αντιγραφή ρυθμίσεων σε παρόμοιες συσκευές
air-alarm-ui-widget-copy-tooltip = Αντιγράφει τις ρυθμίσεις αυτής της συσκευής σε όλες τις συσκευές αυτής της καρτέλας συναγερμού αέρα.
air-alarm-ui-widget-ignore = Αγνόηση
air-alarm-ui-atmos-net-device-label = Διεύθυνση: { $address }

### Vent pumps

air-alarm-ui-vent-pump-label = Κατεύθυνση εξαερισμού
air-alarm-ui-vent-pressure-label = Όριο πίεσης 
air-alarm-ui-vent-external-bound-label = Εξωτερικό όριο
air-alarm-ui-vent-internal-bound-label = Εσωτερικό όριο

### Scrubbers

air-alarm-ui-scrubber-pump-direction-label = Κατεύθυνση
air-alarm-ui-scrubber-volume-rate-label = Ρυθμός (L)
air-alarm-ui-scrubber-wide-net-label = WideNet

### Thresholds

air-alarm-ui-sensor-gases = Αέρια
air-alarm-ui-sensor-thresholds = Όρια
air-alarm-ui-thresholds-pressure-title = Όρια (kPa)
air-alarm-ui-thresholds-temperature-title = Όρια (K)
air-alarm-ui-thresholds-gas-title = Όρια (%)
air-alarm-ui-thresholds-upper-bound = Κίνδυνος πάνω από
air-alarm-ui-thresholds-lower-bound = Κίνδυνος κάτω από
air-alarm-ui-thresholds-upper-warning-bound = Προειδοποίηση πάνω από
air-alarm-ui-thresholds-lower-warning-bound = Προειδοποίηση κάτω από
air-alarm-ui-thresholds-copy = Αντιγραφή ορίων σε όλες τις συσκευές
air-alarm-ui-thresholds-copy-tooltip = Αντιγράφει τα όρια του αισθητήρα αυτής της συσκευής σε όλες τις συσκευές αυτής της καρτέλας συναγερμού αέρα.
