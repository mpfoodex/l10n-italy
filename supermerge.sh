#!/bin/sh -

# Questo script serve per ricreare/aggiornare una copia locale del branch supermerge
# NOTA: non tutti i pull possono essere "puliti"
# Vanno risolti un paio di conflitti che possono riguardare file comuni aggiornati
# contemporaneamente dai vari moduli, in pratica sono .pre-commit-config.yaml e
# requirements.txt. Una volta risolti i conflitti potete rilanciare lo script.

# clone iniziale
if [ ! -x l10n-italy ]; then
	git clone --single-branch --branch 14.0 https://github.com/OCA/l10n-italy 
	(cd l10n-italy; git checkout -b 14.0-supermerge)
fi
cd l10n-italy

set -xe
git pull --no-ff --no-edit --quiet https://github.com/odoo-italia/l10n-italy 14.0-premerge
# merged # git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1929/head
# merged # git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1930/head
# merged # git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1931/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1938/head
# merged # git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1939/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1942/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1950/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1959/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1962/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1973/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1974/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1975/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1984/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1985/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1987/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1988/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/1989/head
git pull --no-ff --no-edit --quiet -X theirs https://github.com/OCA/l10n-italy pull/1990/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/2043/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/2044/head
# merged # git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/2079/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/2080/head
git pull --no-ff --no-edit --quiet https://github.com/OCA/l10n-italy pull/2128/head
