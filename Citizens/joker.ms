@plr = player()

@hero = associative_array(
            'name': '§eTr§1ic§eks§fter',
            'class': 'trickster',
            'sig': 'DlMMHD+ypaa29ymB+hjapADFjWys2t1X2/pAOD7P5wsG/KozX4LCz5nZ36JjXsxjcV+R99NdVIYvqzMzhPWfZLgPiCZ5CdKXi0AcbnXJ21SjTxb0QHXU3OYZmPa90KqnK2e5JCvonWBGktKES5EwLiXzdL8TJvfpnR0vn8YilwMW7Pc1r7RD+QrwpUpFU1IT2cPrlepG9PRjitNveqfTPpQCbq0AlratpTSvdJuuTGSN3jNCHwQSD/5tnXuCPGe7Vmdn3H76yKvC28aUKg/H6Vgv5mKW6ngealj98ERDFUpwkvT0mrxvd4OmLosJcXFpWStm3XnA0nGeKLaLr2IwqBO8N3tilph0f0asgxBRbbl74qDHXzxTG62wx9dP7K4IdtnYF2+gWF0YAWneW0qPhXs1glIDWhkkrKqWLA8tK32tJCcqf4ZMgPp26f9T4XkeOHJH7xI3QkvZJCUrT0s7k1djA65kcRbNTI8EifWnxr2O5wld6UpoWD3nqA1R8sG+cuAFyz8IRyGIg2arKvAe5yDemd+7stB/xIvzH8TI/6dgHKMGuHmlkmDR6gdlJOicaXBA6DE/1/c6krjSMz0wiYiIgRtdXY+Tr9qwYrtzInkkzvmwrFPAJSFVaPTVPL6Fj83aayY/+h39L4xP6ZHEh3p7we7DPde4CwMHyWMDLck=',
            'val': 'eyJ0aW1lc3RhbXAiOjE0OTEwNjc5MTc1NTEsInByb2ZpbGVJZCI6Ijg3YmI0ZjM0OGVhNzRlMjJhOWE2OGMxNTdjZjMzYjFlIiwicHJvZmlsZU5hbWUiOiJNckdvbGQ0Iiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS8xNzkzYTc3OTNiODA0MzM5YzFjYmU4ZmZlOWM5ZGI5MjNhYWRmYTRkYjJmOWUyZjIwZDVmMjI3OGY0OTYwNCJ9fX0=',
            'trail': '',
            'op': 'false',
            'speech': "Nobody tricks the Trickster!",
            'powers': array(
                "/buff",
                "/jump 0-5",
                "/run 0-3",
                "/haste 0-2"
            ),
            'buffs': array(
                "/give ". @plr ." minecraft:fishing_rod 1 16:2 name:&eYoyo",
                "/give ". @plr ." minecraft:stick 1 16:2 name:&7Crow_Bar",
                "/shot give ". @plr ." pistol",
                "/shot give ". @plr ." cakebomb" 
            )
        )
        trickster:
    inheritance:
    - commonherotraits
    options:
      prefix: '§eTr§1ic§eks§fter'
      suffix: '&a'
    worlds:
      survival:
        permissions:
        - ch.alias.trickster
