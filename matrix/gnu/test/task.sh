# .if !dEQ .ds EQ
# .if !dEN .ds EN
# .if !'\*(.T'ps' .if !'\*(.T'html' .tm warning: eqn should have been given a '-T\*(.T' option
# .if '\*(.T'html' .if !'ps'ps' .tm warning: eqn should have been given a '-Tps' option
# .if '\*(.T'html' .if !'ps'ps' .tm warning: (it is advisable to invoke groff via: groff -Thtml -e)
# .lf 1 /usr/share/groff/1.22.4/tmac/eqnrc
# .\" -*- nroff -*-
# .\"
# .\" Startup file for eqn.
# .if !d EQ .ds EQ
# .if !d EN .ds EN
# .EQ
# .nr 0C \n(.C
# .cp 0
# .ds 10
# .cp \n(0C
# .lf 67
# .EN
# .lf 1 task.sh

