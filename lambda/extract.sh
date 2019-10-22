#!/bin/sh
# This script generates the .pot file and one .po file for each locale that you'll have to fill in
echo "Warning: this shell script overwrites all your current localization strings!"
read -p  "Press [Enter] to continue or CTRL-C to cancel"
pybabel extract lambda_function.py -o lambda_function.pot

pybabel init -i lambda_function.pot -l en_US -o locales/en-US/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l en_GB -o locales/en-GB/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l en_CA -o locales/en-CA/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l en_AU -o locales/en-AU/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l en_IN -o locales/en-IN/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l es_ES -o locales/es-ES/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l es_MX -o locales/es-MX/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l es_US -o locales/es-US/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l fr_FR -o locales/fr-FR/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l fr_CA -o locales/fr-CA/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l de_DE -o locales/de-DE/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l ja_JP -o locales/ja-JP/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l it_IT -o locales/it-IT/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l hi_IN -o locales/hi-IN/LC_MESSAGES/lambda_function.po
pybabel init -i lambda_function.pot -l pt_BR -o locales/pt-BR/LC_MESSAGES/lambda_function.po

# now you need to provide language specific strings in the empty strings of the po files, then run compile.sh