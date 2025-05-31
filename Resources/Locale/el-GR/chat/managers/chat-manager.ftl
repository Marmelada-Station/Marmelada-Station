# SPDX-FileCopyrightText: 2021 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Kara Dinyes <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2022 Michael Phillips <1194692+MeltedPixel@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Morbo <exstrominer@gmail.com>
# SPDX-FileCopyrightText: 2022 Rane <60792108+Elijahrane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 metalgearsloth <comedian_vs_clown@hotmail.com>
# SPDX-FileCopyrightText: 2023 Errant <35878406+dmnct@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Kara <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2023 Leon Friedrich <60421075+ElectroJr@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Nairod <110078045+Nairodian@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 OctoRocket <88291550+OctoRocket@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Pieter-Jan Briers <pieterjan.briers+git@gmail.com>
# SPDX-FileCopyrightText: 2023 Scribbles0 <91828755+Scribbles0@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deathride58 <deathride58@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Aidenkrz <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2024 Errant <35878406+Errant-4@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 SlamBamActionman <83650252+SlamBamActionman@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 chavonadelal <156101927+chavonadelal@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 lzk <124214523+lzk228@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 metalgearsloth <31366439+metalgearsloth@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 BombasterDS <deniskaporoshok@gmail.com>
# SPDX-FileCopyrightText: 2025 BombasterDS2 <shvalovdenis.workmail@gmail.com>
# SPDX-FileCopyrightText: 2025 Tayrtahn <tayrtahn@gmail.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

### UI

chat-manager-max-message-length = Το μήνυμά σας υπερβαίνει το όριο των { $maxMessageLength } χαρακτήρων
chat-manager-ooc-chat-enabled-message = Το OOC chat έχει ενεργοποιηθεί.
chat-manager-ooc-chat-disabled-message = Το OOC chat έχει απενεργοποιηθεί.
chat-manager-looc-chat-enabled-message = Το LOOC chat έχει ενεργοποιηθεί.
chat-manager-looc-chat-disabled-message = Το LOOC chat έχει απενεργοποιηθεί.
chat-manager-dead-looc-chat-enabled-message = Οι νεκροί παίκτες μπορούν τώρα να χρησιμοποιήσουν LOOC.
chat-manager-dead-looc-chat-disabled-message = Οι νεκροί παίκτες δεν μπορούν να χρησιμοποιήσουν LOOC.
chat-manager-crit-looc-chat-enabled-message = Crit players can now use LOOC.
chat-manager-crit-looc-chat-disabled-message = Crit players can no longer use LOOC.
chat-manager-admin-ooc-chat-enabled-message = Admin OOC chat ενεργοποιήθηκε.
chat-manager-admin-ooc-chat-disabled-message = Admin OOC chat απενεργοποιήθηκε.
chat-manager-max-message-length-exceeded-message = Το μήνυμά σου ξεπέρασε το όριο των { $limit } χαρακτήρων
chat-manager-no-headset-on-message = Δεν φοράς ακουστικά!
chat-manager-no-radio-key = Δεν έχει καθοριστεί κλειδί ραδίου!
chat-manager-no-such-channel = Δεν υπάρχει κανάλι με κλειδί '{ $key }'!
chat-manager-whisper-headset-on-message = Δεν μπορείς να ψιθυρίζεις στο ραδιόφωνο!
chat-manager-server-wrap-message = [bold]{ $message }[/bold]
chat-manager-sender-announcement = Κεντρική Διοίκηση
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{ $sender } Ανακοίνωση:[/font][font size=12]
    { $message }[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{ $entityName }[/Name][/bold][/BubbleHeader] { $verb }: [font={ $fontType } size={ $fontSize }]"[BubbleContent]{ $message }[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{ $entityName }[/Name][/bold][/BubbleHeader] { $verb }: [font={ $fontType } size={ $fontSize }]"[BubbleContent][bold]{ $message }[/bold][/BubbleContent]"[/font]
chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{ $entityName }[/Name][/BubbleHeader] whispers: "[BubbleContent]{ $message }[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Κάποιος[/BubbleHeader] ψιθυρίζει: "[BubbleContent]{ $message }[/BubbleContent]"[/italic][/font]
# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
       *[false] The { $entityName } { $message }[/italic]
        [true] { CAPITALIZE($entityName) } { $message }[/italic]
    }
chat-manager-entity-looc-wrap-message = LOOC: [bold]{ $entityName }:[/bold] { $message }
chat-manager-send-ooc-wrap-message = OOC: [bold]{ $playerName }:[/bold] { $message }
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={ $patronColor }]{ $playerName }[/color]:[/bold] { $message }
chat-manager-send-dead-chat-wrap-message = { $deadChannelName }: [bold][BubbleHeader]{ $playerName }[/BubbleHeader][/bold] { $verb }: "[BubbleContent]{ $message }[/BubbleContent]"
chat-manager-send-admin-dead-chat-wrap-message = { $adminChannelName }: [bold]([BubbleHeader]{ $userName }[/BubbleHeader])[/bold] { $verb }: "[BubbleContent]{ $message }[/BubbleContent]"
chat-manager-send-admin-chat-wrap-message = { $adminChannelName }: [bold]{ $playerName }:[/bold] { $message }
chat-manager-send-admin-announcement-wrap-message = [bold]{ $adminChannelName }: { $message }[/bold]
chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){ $senderName }:[/bold] { $message }
chat-manager-dead-channel-name = ΝΕΚΡΟ
chat-manager-admin-channel-name = ADMIN
chat-manager-rate-limited = Στέλνεις μηνύματα υπερβολικά γρήγορα!
chat-manager-rate-limit-admin-announcement = Προειδοποίηση υπέρβασης ορίου: { $player }

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..
chat-speech-verb-name-none = Τίποτα

chat-speech-verb-name-default = Προεπιλογή
chat-speech-verb-default = λέει

chat-speech-verb-name-exclamation = Ανάκραγμα
chat-speech-verb-exclamation = ανακράζει

chat-speech-verb-name-exclamation-strong = Φωναχτά
chat-speech-verb-exclamation-strong = φωνάζει

chat-speech-verb-name-question = Ερώτηση
chat-speech-verb-question = ρωτάει

chat-speech-verb-name-stutter = Τραύλισμα
chat-speech-verb-stutter = τραυλίζει

chat-speech-verb-name-mumble = Μουρμουρητό
chat-speech-verb-mumble = μουρμουρίζει

chat-speech-verb-name-arachnid = Αραχνίδιο
chat-speech-verb-insect-1 = τιτιβίζει
chat-speech-verb-insect-2 = κελαηδάει
chat-speech-verb-insect-3 = κλικάρει

chat-speech-verb-name-moth = Νυχτοπεταλούδα
chat-speech-verb-winged-1 = φτερουγίζει
chat-speech-verb-winged-2 = κροταλίζει
chat-speech-verb-winged-3 = βουίζει

chat-speech-verb-name-slime = Σλάιμ
chat-speech-verb-slime-1 = παφλάζει
chat-speech-verb-slime-2 = κελαρύζει
chat-speech-verb-slime-3 = σταλάζει

chat-speech-verb-name-plant = Νταϊόνα
chat-speech-verb-plant-1 = θροΐζει
chat-speech-verb-plant-2 = λικνίζει
chat-speech-verb-plant-3 = τρίζει

chat-speech-verb-name-robotic = Ρομποτικό
chat-speech-verb-robotic-1 = δηλώνει
chat-speech-verb-robotic-2 = μπιπάρει
chat-speech-verb-robotic-3 = μπουπάρει

chat-speech-verb-name-reptilian = Ερπετό
chat-speech-verb-reptilian-1 = συρίζει
chat-speech-verb-reptilian-2 = ρουθουνίζει
chat-speech-verb-reptilian-3 = ξεφυσά

chat-speech-verb-name-skeleton = Σκελετός
chat-speech-verb-skeleton-1 = τρίζει
chat-speech-verb-skeleton-2 = κάνει κλακ
chat-speech-verb-skeleton-3 = σφίγγει

chat-speech-verb-name-vox = Βοξ
chat-speech-verb-vox-1 = τσιρίζει
chat-speech-verb-vox-2 = στριγκλίζει
chat-speech-verb-vox-3 = κράζει

chat-speech-verb-name-canine = Σκυλί
chat-speech-verb-canine-1 = αλυχτά
chat-speech-verb-canine-2 = γαυγίζει
chat-speech-verb-canine-3 = ουρλιάζει

chat-speech-verb-name-goat = Κατσίκα
chat-speech-verb-goat-1 = βελάζει
chat-speech-verb-goat-2 = μουγκρίζει
chat-speech-verb-goat-3 = κλαίει

chat-speech-verb-name-small-mob = Ποντίκι
chat-speech-verb-small-mob-1 = τσιρίζει
chat-speech-verb-small-mob-2 = πιπιρίζει

chat-speech-verb-name-large-mob = Κυπρίνος 
chat-speech-verb-large-mob-1 = βουίζει
chat-speech-verb-large-mob-2 = γρυλίζει

chat-speech-verb-name-monkey = Μαϊμού
chat-speech-verb-monkey-1 = γκρινιάζει
chat-speech-verb-monkey-2 = τσιρίζει

chat-speech-verb-name-cluwne = Cluwne
chat-speech-verb-name-parrot = Παπαγάλος
chat-speech-verb-parrot-1 = κρώζει
chat-speech-verb-parrot-2 = τιτιβίζει
chat-speech-verb-parrot-3 = κελαηδάει
chat-speech-verb-cluwne-1 = χαχανίζει
chat-speech-verb-cluwne-2 = βροντογελάει
chat-speech-verb-cluwne-3 = γελάει

# chat-speech-verb-name-ghost = Ghost
chat-speech-verb-ghost-1 = παραπονεύεται
chat-speech-verb-ghost-2 = ανασαίνει
chat-speech-verb-ghost-3 = μουρμουρίζει
chat-speech-verb-ghost-4 = παραμιλά

# chat-speech-verb-name-electricity = Electricity
chat-speech-verb-electricity-1 = κάνει κρακ
chat-speech-verb-electricity-2 = βουίζει
chat-speech-verb-electricity-3 = στριγκλίζει
