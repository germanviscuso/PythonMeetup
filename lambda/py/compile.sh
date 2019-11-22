#!/bin/sh
# This script generates the .mo binary files used to get the language specific strings
pybabel compile -i locales/en-US/LC_MESSAGES/lambda_function.po -o locales/en-US/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/en-GB/LC_MESSAGES/lambda_function.po -o locales/en-GB/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/en-CA/LC_MESSAGES/lambda_function.po -o locales/en-CA/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/en-AU/LC_MESSAGES/lambda_function.po -o locales/en-AU/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/en-IN/LC_MESSAGES/lambda_function.po -o locales/en-IN/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/es-ES/LC_MESSAGES/lambda_function.po -o locales/es-ES/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/es-MX/LC_MESSAGES/lambda_function.po -o locales/es-MX/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/es-US/LC_MESSAGES/lambda_function.po -o locales/es-US/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/fr-FR/LC_MESSAGES/lambda_function.po -o locales/fr-FR/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/fr-CA/LC_MESSAGES/lambda_function.po -o locales/fr-CA/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/de-DE/LC_MESSAGES/lambda_function.po -o locales/de-DE/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/ja-JP/LC_MESSAGES/lambda_function.po -o locales/ja-JP/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/it-IT/LC_MESSAGES/lambda_function.po -o locales/it-IT/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/hi-IN/LC_MESSAGES/lambda_function.po -o locales/hi-IN/LC_MESSAGES/lambda_function.mo
pybabel compile -i locales/pt-BR/LC_MESSAGES/lambda_function.po -o locales/pt-BR/LC_MESSAGES/lambda_function.mo