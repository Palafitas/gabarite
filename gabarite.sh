#!/bin/bash
curl -d "id_questao=$1&marcada=$2" -X POST https://www.gabarite.com.br/questoes-de-concursos/js-gabarito.php
