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
@InProceedings{sco-extraamas-2021-gridex,
	author = {Sabbatini, Federico and Ciatto, Giovanni and Omicini, Andrea},
	booktitle = {3rd International Workshop on EXplainable and TRAnsparent AI and Multi-Agent Systems (EXTRAAMAS 2021)},
	title = {{GridEx}: An Algorithm for Knowledge Extraction from Black-Box Regressors},
	year = 2021
}
```