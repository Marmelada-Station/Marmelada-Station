# SPDX-FileCopyrightText: 2021 20kdc <asdd2808@gmail.com>
# SPDX-FileCopyrightText: 2022 Kara <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2022 mirrorcult <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

cable-multitool-system-internal-error-no-power-node = Το πολυεργαλείο σου εμφανίζει το μήνυμα "ΕΣΩΤΕΡΙΚΟ ΣΦΑΛΜΑ: ΔΕΝ ΥΠΑΡΧΕΙ ΚΑΛΩΔΙΟ ΤΡΟΦΟΔΟΣΙΑΣ".
cable-multitool-system-internal-error-missing-component = Το πολυεργαλείο σου εμφανίζει το μήνυμα "ΕΣΩΤΕΡΙΚΟ ΣΦΑΛΜΑ: ΚΑΛΩΔΙΟ ΜΗ ΦΥΣΙΟΛΟΓΙΚΟ".
cable-multitool-system-verb-name = Ενέργεια
cable-multitool-system-verb-tooltip = Χρησιμοποίησε ένα πολυεργαλείο για να εξετάσεις τα στατιστικά στοιχεία ενέργειας.
cable-multitool-system-statistics =
    Το πολυεργαλείο σου εμφανίζει μια λίστα στατιστικών στοιχείων:
    Τρέχουσα Παροχή: { POWERWATTS($supplyc) }
    Από Μπαταρίες: { POWERWATTS($supplyb) }
    Θεωρητική Παροχή: { POWERWATTS($supplym) }
    Ιδανική Κατανάλωση: { POWERWATTS($consumption) }
    Αποθήκευση Εισόδου: { POWERJOULES($storagec) } / { POWERJOULES($storagem) } ({ TOSTRING($storager, "P1") })
    Αποθήκευση Εξόδου: { POWERJOULES($storageoc) } / { POWERJOULES($storageom) } ({ TOSTRING($storageor, "P1") })
