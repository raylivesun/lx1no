#!/usr/bin/python3
'''
   Copyright 2017 Mirko Brombin (brombinmirko@gmail.com)
   Copyright 2017 Ian Santopietro (ian@system76.com)

   This file is part of Repoman.

    Repoman is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Repoman is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Repoman.  If not, see <http://www.gnu.org/licenses/>.
'''
import logging
import sys
import gettext
import locale

try:
    from systemd.journal import JournalHandler
except ImportError:
    JournalHandler = False

if len(sys.argv) > 2:
    formatter = logging.Formatter('%(asctime)s %(name)-12s %(levelname)-8s %(message)s')
else:
    formatter = logging.Formatter('flatpak-installer: %(levelname)-8s %(message)s')
log = logging.getLogger("repoman")
handler = logging.StreamHandler()
handler.setFormatter(formatter)
if len(sys.argv) > 2:
    handler.setLevel(logging.DEBUG)
else:
    handler.setLevel(logging.WARNING)
log.addHandler(handler)

if JournalHandler:
    journald_log = JournalHandler()
    journald_log.setLevel(logging.INFO)
    journald_log.setFormatter(formatter)
    log.addHandler(journald_log)
    log.info('Setup journald logging')

gettext.bindtextdomain('repoman', '/usr/share/locale')
gettext.textdomain('repoman')
locale.bindtextdomain('repoman', '/usr/share/locale')
locale.textdomain('repoman')

log.setLevel(logging.DEBUG)

log.debug('Logging established')

from repoman import fp_installer
