# Used internally by the THE() function.
zzzz-the =
    { PROPER($ent) ->
       *[false] the { $ent }
        [true] { $ent }
    }
# Used internally by the SUBJECT() function.
zzzz-subject-pronoun =
    { GENDER($ent) ->
        [male] αυτός
        [female] αυτή
        [epicene] αυτοί
       *[neuter] αυτό
    }
# Used internally by the OBJECT() function.
zzzz-object-pronoun =
    { GENDER($ent) ->
        [male] εκείνος
        [female] εκείνη
        [epicene] εκείνοι
       *[neuter] εκείνο
    }
# Used internally by the DAT-OBJ() function.
# Not used in en-US. Created for supporting other languages.
zzzz-dat-object =
    { GENDER($ent) ->
        [male] ο
        [female] η
        [epicene] οι
       *[neuter] το
    }
# Used internally by the POSS-PRONOUN() function.
zzzz-possessive-pronoun =
    { GENDER($ent) ->
        [male] τον
        [female] την
        [epicene] τους
       *[neuter] το
    }
# Used internally by the POSS-ADJ() function.
zzzz-possessive-adjective =
    { GENDER($ent) ->
        [male] του
        [female] της
        [epicene] τους
       *[neuter] του
    }
# Used internally by the REFLEXIVE() function.
zzzz-reflexive-pronoun =
    { GENDER($ent) ->
        [male] ο ίδιος
        [female] η ίδια
        [epicene] οι ίδιοι
       *[neuter] το ίδιο
    }
# Used internally by the CONJUGATE-BE() function.
zzzz-conjugate-be =
    { GENDER($ent) ->
        [epicene] είναι
       *[other] είναι
    }
# Used internally by the CONJUGATE-HAVE() function.
zzzz-conjugate-have =
    { GENDER($ent) ->
        [epicene] έχει
       *[other] έχει
    }
# Used internally by the CONJUGATE-BASIC() function.
zzzz-conjugate-basic =
    { GENDER($ent) ->
        [epicene] { $first }
       *[other] { $second }
    }