# SPDX-FileCopyrightText: 2023 0x6273 <0x40@keemail.me>
# SPDX-FileCopyrightText: 2023 James Simonson <jamessimo89@gmail.com>
# SPDX-FileCopyrightText: 2023 brainfood1183 <113240905+brainfood1183@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 chromiumboy <50505512+chromiumboy@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Ed <96445749+TheShuEd@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

anomaly-component-contact-damage = Η ανωμαλία καίει το δέρμα σου!
anomaly-vessel-component-anomaly-assigned = Η ανωμαλία ανατέθηκε στο δοχείο.
anomaly-vessel-component-not-assigned = Αυτό το δοχείο δεν έχει αντιστοιχιστεί σε καμία ανωμαλία. Δοκιμάστε να χρησιμοποιήσετε έναν σαρωτή πάνω του.
anomaly-vessel-component-assigned = Αυτό το δοχείο έχει ήδη ανατεθεί σε μια ανωμαλία.
anomaly-particles-delta = Δέλτα σωματίδια
anomaly-particles-epsilon = Έψιλον σωματίδια
anomaly-particles-zeta = Ζήτα σωματίδια
anomaly-particles-omega = Ωμέγα σωματίδια
anomaly-particles-sigma = Σίγμα σωματίδια
anomaly-scanner-component-scan-complete = Η σάρωση ολοκληρώθηκε!
anomaly-scanner-ui-title = σαρωτής ανωμαλιών
anomaly-scanner-no-anomaly = Δεν έχει ανιχνευθεί ανωμαλία προς το παρόν.
anomaly-scanner-severity-percentage = Τρέχουσα ένταση: [color=gray]{ $percent }[/color]
anomaly-scanner-severity-percentage-unknown = Τρέχουσα ένταση: [color=red]ΣΦΑΛΜΑ[/color]
anomaly-scanner-stability-low = Τρέχουσα κατάσταση ανωμαλίας: [color=gold]Σαπίζει[/color]
anomaly-scanner-stability-medium = Τρέχουσα κατάσταση ανωμαλίας: [color=forestgreen]Σταθερή[/color]
anomaly-scanner-stability-high = Τρέχουσα κατάσταση ανωμαλίας: [color=crimson]Αυξάνεται[/color]
anomaly-scanner-stability-unknown = Τρέχουσα κατάσταση ανωμαλίας: [color=red]ΣΦΑΛΜΑ[/color]
anomaly-scanner-point-output = Παραγωγή πόντων: [color=gray]{ $point }[/color]
anomaly-scanner-point-output-unknown = Παραγωγή πόντων: [color=red]ΣΦΑΛΜΑ[/color]
anomaly-scanner-particle-readout = Ανάλυση Αντίδρασης Σωματιδίων:
anomaly-scanner-particle-danger = - [color=crimson]Τύπος Κινδύνου:[/color] { $type }
anomaly-scanner-particle-unstable = - [color=plum]Τύπος Αστάθειας:[/color] { $type }
anomaly-scanner-particle-containment = - [color=goldenrod]Τύπος Περιορισμού:[/color] { $type }
anomaly-scanner-particle-transformation = - [color=#6b75fa]Τύπος Μετασχηματισμού:[/color] { $type }
anomaly-scanner-particle-danger-unknown = - [color=crimson]Τύπος Κινδύνου:[/color] [color=red]ΣΦΑΛΜΑ[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Τύπος Αστάθειας:[/color] [color=red]ΣΦΑΛΜΑ[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Τύπος Περιορισμού:[/color] [color=red]ΣΦΑΛΜΑ[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Τύπος Μετασχηματισμού:[/color] [color=red]ΣΦΑΛΜΑ[/color]
anomaly-scanner-pulse-timer = Χρόνος μέχρι τον επόμενο παλμό: [color=gray]{ $time }[/color]
anomaly-gorilla-core-slot-name = Πυρήνας ανωμαλίας
anomaly-gorilla-charge-none = Δεν υπάρχει [bold]πυρήνας ανωμαλίας[/bold] μέσα.
anomaly-gorilla-charge-limit =
    It has [color={ $count ->
        [3] green
        [2] yellow
        [1] orange
        [0] red
       *[other] purple
    }]{ $count } { $count ->
        [one] φόρτιση
       *[other] φορτίσεις
    }[/color] μέσα.
anomaly-gorilla-charge-infinite = Έχει [color=gold]άπειρες φορτίσεις[/color]. [italic]Προς το παρόν...[/italic]
anomaly-sync-connected = Η ανωμαλία συνδέθηκε επιτυχώς
anomaly-sync-disconnected = Η σύνδεση με την ανωμαλία χάθηκε!
anomaly-sync-no-anomaly = Δεν υπάρχει ανωμαλία στην εμβέλεια.
anomaly-sync-examine-connected = [color=darkgreen]Έχει συνδεθεί[/color] με ανωμαλία.
anomaly-sync-examine-not-connected = [color=darkred]Δεν έχει συνδεθεί[/color] με ανωμαλία.
anomaly-sync-connect-verb-text = Σύνδεση ανωμαλίας
anomaly-sync-connect-verb-message = Σύνδεσε μια κοντινή ανωμαλία στην { THE($machine) }.
anomaly-generator-ui-title = Γεννήτρια Ανωμαλιών
anomaly-generator-fuel-display = Καύσιμα:
anomaly-generator-cooldown = Cooldown: [color=gray]{ $time }[/color]
anomaly-generator-no-cooldown = Cooldown: [color=gray]Ολοκληρώθηκε[/color]
anomaly-generator-yes-fire = Κατάσταση: [color=forestgreen]Έτοιμο[/color]
anomaly-generator-no-fire = Κατάσταση: [color=crimson]Δεν είναι έτοιμο[/color]
anomaly-generator-generate = Παραγωγή Ανωμαλίας
anomaly-generator-charges =
    { $charges ->
        [one] { $charges } φόρτιση
       *[other] { $charges } φορτίσεις
    }
anomaly-generator-announcement = Έχει παραχθεί μία ανωμαλία!
anomaly-command-pulse = Δίνει παλμό σε μια ανωμαλία.
anomaly-command-supercritical = Κάνει μια ανωμαλία να γίνει υπερκρίσιμη.
# Flavor text on the footer
anomaly-generator-flavor-left = Η ανωμαλία μπορεί να γεννηθεί μέσα στον χειριστή.
anomaly-generator-flavor-right = v1.1
anomaly-behavior-unknown = [color=red]ΣΦΑΛΜΑ. Δεν μπορεί να αναγνωσθεί.[/color]
anomaly-behavior-title = ανάλυση απόκλισης συμπεριφοράς:
anomaly-behavior-point = [color=gold]Η ανωμαλία παράγει το { $mod }% των πόντων[/color]
anomaly-behavior-safe = [color=forestgreen]Η ανωμαλία είναι εξαιρετικά σταθερή. Εξαιρετικά σπάνιοι παλμοί.[/color]
anomaly-behavior-slow = [color=forestgreen]Η συχνότητα των παλμών είναι λιγότερο συχνή.[/color]
anomaly-behavior-light = [color=forestgreen]Η ισχύς των παλμών έχει μειωθεί σημαντικά.[/color]
anomaly-behavior-balanced = Δεν εντοπίστηκαν αποκλίσεις συμπεριφοράς.
anomaly-behavior-delayed-force = Η συχνότητα των παλμών μειώθηκε σημαντικά, αλλά η ισχύς τους αυξήθηκε.
anomaly-behavior-rapid = Η συχνότητα των παλμών είναι αρκετά υψηλότερη, αλλά η έντασή τους εξασθενημένη.
anomaly-behavior-reflect = Εντοπίστηκε μια προστατευτική επίστρωση.
anomaly-behavior-nonsensivity = Εντοπίστηκε ασθενής αντίδραση στα σωματίδια.
anomaly-behavior-sensivity = Εντοπίστηκε ενισχυμένη αντίδραση στα σωματίδια.
anomaly-behavior-invisibility = Εντοπίστηκε παραμόρφωση του φωτεινού κύματος.
anomaly-behavior-secret = Ανιχνεύθηκε παρεμβολή. Κάποια δεδομένα δεν μπορούν να διαβαστούν
anomaly-behavior-inconstancy = [color=crimson]Εντοπίστηκε Παροδικότητα. Οι τύποι σωματιδίων μπορούν να αλλάξουν με την πάροδο του χρόνου.[/color]
anomaly-behavior-fast = [color=crimson]Η συχνότητα των παλμών αυξήθηκε έντονα.[/color]
anomaly-behavior-strenght = [color=crimson]Η ισχύς των παλμών αυξήθηκε σημαντικά.[/color]
anomaly-behavior-moving = [color=crimson]Εντοπίστηκε αστάθεια συντεταγμένων.[/color]
