---
title: >
  GridEx: An Algorithm for Knowledge Extraction from Black-Box Regressors
date: 2021-07-04T00:00:00+01:00
authors:
  - fs
  - gc
  - ao
tags:
  - UNIBO
  - Extraamas
  - "2021"
weight: 1003
---

by {{<fs>}}, {{<gc>}}, and {{<ao>}}

## Abstract 

{{<justified>}}

Knowledge extraction methods are applied to ML-based predictors to attain explainable representations of their functioning when the lack of interpretable results constitutes a problem. Several algorithms have been proposed for knowledge extraction, mostly focusing on the extraction of either lists or trees of rules. 
Yet, most of them only support supervised learning – and, in particular, classification – tasks. ITER is among the few rule extraction methods capable of extracting symbolic rules out of sub-symbolic regressors. 
However, its performance – here intended as the interpretability of the rules it extracts – easily degrades as the complexity of the regression task at hand increases. 
In this paper we propose GridEx, an extension of the ITER algorithm, aimed at extracting symbolic knowledge – in the form of lists of if-then-else rules – from any sort of sub-symbolic regressor—there including neural networks of arbitrary depth. 
With respect to ITER, GridEx produces shorter rule lists retaining higher fidelity w.r.t. the original regressor. 
Furthermore, to demonstrate the feasibility and effectiveness of GridEx, we report several experiments assessing its performance in comparison to both ITER and decision tree regressors, used as benchmarks. 

{{</justified>}}

## How to cite

### Bibtex

```bibtex
@incollection{gridex-extraamas2021,
	address = {Basel, Switzerland},
	author = {Sabbatini, Federico and Ciatto, Giovanni and Omicini, Andrea},
	booktitle = {Explainable and Transparent AI and Multi-Agent Systems. Third International Workshop, EXTRAAMAS 2021, Virtual Event, May 3--7, 2021, Revised Selected Papers},
	doi = {10.1007/978-3-030-82017-6_2},
	editor = {Calvaresi, Davide and Najjar, Amro and Winikoff, Michael and Fr{\"a}mling, Kary},
	isbn = {978-3-030-82016-9},
	isbn-online = {978-3-030-82017-6},
	issn = {0302-9743},
	issn-online = {1611-3349},
	pages = {18--38},
	publisher = {Springer Nature},
	series = {Lecture Notes in Computer Science},
	subseries = {Lecture Notes in Artificial Intelligence},
	title = {{GridEx}: An Algorithm for Knowledge Extraction from Black-Box Regressors},
	url = {http://link.springer.com/10.1007/978-3-030-82017-6_2},
	volume = 12688,
	year = 2021
}
```