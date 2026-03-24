Analýza mezd a cen potravin v ČR (ENGETO_PROJECT_1)

Úvod do projektu

Tento projekt vznikl v rámci SQL kurzu na Engeto Data Academy. Jeho cílem je propojit a analyzovat data o mzdách v různých odvětvích a cenách základních potravin v České republice. Projekt odpovídá na pět klíčových výzkumných otázek, které zkoumají ekonomickou stabilitu, kupní sílu obyvatel a vliv makroekonomických ukazatelů (HDP) na každodenní život.

Analýza pracuje se dvěma hlavními datovými zdroji, které byly pro účely projektu sjednoceny z jiných tabulek:
- t_gloria_gupta_project_sql_primary_final: Sjednocená tabulka obsahující průměrné mzdy (členěné dle odvětví) a průměrné ceny potravin za kalendářní roky.
- t_gloria_gupta_project_sql_secondary_final: Doplňující data o HDP, populaci a GINI koeficientu pro Českou republiku a další evropské státy ve sledovaném období.

Výzkumné otázky a výsledky analýzy
1. Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají?
- Sledovala jsem celkový trend mezi prvním a posledním rokem měření a také meziroční stabilitu v jednotlivých sektorech.
- Odpověď: Z dlouhodobého hlediska mzdy nominálně vyrostly ve všech sledovaných odvětvích, což naznačuje stabilní ekonomický rozvoj celého trhu práce v ČR.
Při detailním pohledu na meziroční změny se však ukazuje, že růst není lineární; téměř každé odvětví zažilo alespoň jeden rok poklesu, často spojený s ekonomickou recesí kolem roku 2009. Výjimkou jsou pouze sektory Zdravotní a sociální péče a Zpracovatelský průmysl, které si udržely růstovou tendenci bez jediného meziročního propadu.

2. Kolik je možné si koupit litrů mléka a kilogramů chleba za první a poslední srovnatelné období?
- Porovnání množství základních potravin, které bylo možné pořídit za průměrnou mzdu v letech 2006 a 2018 (hraniční roky s kompletními daty).
- Odpověď: Kupní síla obyvatel u těchto základních komodit vzrostla, což znamená, že mzdy rostly rychleji než ceny těchto konkrétních potravin.
Zatímco u chleba se dostupnost zvýšila o necelých 60 kg (cca 4 % nárůst), u mléka je skok mnohem výraznější – v roce 2018 si průměrný Čech mohl koupit o 205 litrů více než v roce 2006. To ukazuje na pozitivní vývoj životní úrovně v kontextu základních potravin.

3. Která kategorie potravin zdražuje nejpomaleji?
- Hledání kategorie s nejnižším průměrným meziročním nárůstem ceny napříč celým sledovaným obdobím.
- Odpověď: Nejpomalejší nárůst (respektive průměrný pokles) vykazuje Cukr krystalový s hodnotou -1,92 % ročně.
Tento výsledek naznačuje, že cena cukru podléhala spíše globálním tržním mechanismům a nadbytku produkce než lokální české inflaci. U většiny ostatních potravin byl trend růstový, což z cukru činí v tomto období unikátní výjimku z hlediska nákladů domácností.

4. Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?
- Analýza roků, kdy inflace potravin výrazně "utekla" tempu růstu platů, což by znamenalo citelný zásah do rozpočtů domácností.
- Odpověď: V dostupných datech neexistuje rok, ve kterém by byl nárůst cen potravin o více než 10 % vyšší než růst mezd.
Největší zjištěné rozdíly se pohybovaly v jednotkách procent, což svědčí o tom, že česká ekonomika dokázala v analyzovaném období udržet rovnováhu mezi příjmy a náklady na potraviny. Tento poznatek vyvrací hypotézu o náhlých a drastických propadech kupní síly v důsledku zdražování potravin.

5. Má výška HDP vliv na změny ve mzdách a cenách potravin?
- Analýza korelace mezi růstem HDP a ekonomickou realitou domácností, sledovaná s časovým posunem jednoho roku.
- Odpověď: Existuje prokazatelný vliv růstu HDP na růst mezd, přičemž největší shoda (korelace) nastává se zpožděním jednoho roku.
Data ukazují, že když ekonomika (HDP) v jednom roce posílí, firmy obvykle s ročním odstupem promítnou tento úspěch do výplat svých zaměstnanců. U cen potravin je však tento vliv mnohem méně čitelný, což potvrzuje, že ceny v supermarketech ovlivňují spíše externí faktory jako počasí či světové trhy.

Závěr
- Analýza ukazuje, že sledované období (2006–2018) bylo pro Českou republiku obdobím ekonomického růstu. Přestože ceny potravin kolísají v závislosti na vnějších vlivech, růst mezd byl natolik silný, že kupní síla obyvatel u základních potravin vzrostla. Propojení s daty o HDP ukázalo, že národní hospodářský úspěch se s mírným zpožděním propisuje do reálných příjmů obyvatelstva.
