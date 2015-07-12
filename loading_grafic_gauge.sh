#!/bin/bash
function incremental () {
    echo $porcentagem | dialog --gauge "Descrição da barra" 0 0
    let porcentagem+=25
}
sleep 1
incremental
sleep 1
incremental
sleep 1
incremental
sleep 1
incremental