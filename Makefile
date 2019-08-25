# -*- coding: utf-8 -*-

.DEFAULT_GOAL := extract

extract: jeita_aozora jeita_genpaku

jeita_aozora:
	@tar -xjvf jeita_aozora.tbz2 && rm jeita_aozora.tbz2

jeita_genpaku:
	@tar -xjvf jeita_genpaku.tbz2 && rm jeita_genpaku.tbz2
