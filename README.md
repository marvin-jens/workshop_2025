# (sc-) RNA-seq workshop 2025
Hands-on: use modern python single-cell tools for all sorts of RNA-seq analyses and plots

## Organizational

The workshop takes place on Friday Oct 24th 9:00 - 17:00 at the BIH Rahel-Hirsch-Center in RHC-Room 04 343 (named "Duska Dragun").
We have 14 participants plus the instructors (Aliki and Marvin). Some snacks will be provided and we will make a lunch break.
The format will be:
  1) a shared dataset is made available
  2) we all start our own jupyter-lab (prepared ahead of time)
  3) tasks and hints (function `sc.tl.xyz()` is useful here) are given by the instructors
  4) after a few minutes, solutions are discussed
  5) repeat until done

## Scope

Given the CRC1588 focus on neuroblastoma, we will mostly work on a large bulk RNA-seq cohort of diverse pediatric cancer samples from the St. [Jude Children's hospital](https://www.stjude.cloud/) [(publication)](https://dx.doi.org/10.1158/2159-8290.CD-20-1230). In total, this dataset comprises > 5,000 samples across many different cancers, including many neuroblastoma samples. We will use the `scanpy`/`anndata` framework to store the RNA-seq data in one rich [`adata`](https://anndata.readthedocs.io/en/latest/index.html) object. Some background on RNA-seq and its various versions, and a few statistical and normalization aspects will be presented/discussed. Basic pre-processing and some exploratory data analysis will be performed, before we proceed to more advanced analyses such as identification of marker genes, enriched gene sets, scoring of known cell-identity transcriptional programs and inference of transcription factor activity using `scanpy` or `decoupler` methods. We will learn that the `adata` object is an extremely useful abstraction that can be re-used for different purposes than just holding cell x gene count matrices. Once we feel firmly in control, we will also peek into the *Atliki* (Aliki's curated collection of high quality Neuroblastoma single cell data).

## Preparation

All participants are asked to please make a best effort to set up a working compute environment before the workshop begins. Normally this includes:
  1) choosing a machine to install and run `jupyter-lab` and all dependencies required for this workshop on. Examples are the [CUBI-cluster](https://hpc-docs.cubi.bihealth.org/admin/getting-access/) (aka HPC4Research), the Charite cluster, max-cluster (at the MDC) or other. Explaining how to get access to these HPC-environments is outside the scope of this workshop. But we can offer some assistence for CUBI. If you have enough RAM (16 GB *may* work, 32 is better), you could try running everything on your laptop as well, provided you can get some kind of `conda` running on it.
  2) Install your favorite flavor of `conda`. My suggestion, if starting from scratch today, would be [`micromamba`](https://mamba.readthedocs.io/en/latest/installation/micromamba-installation.html): `"${SHELL}" <(curl -L micro.mamba.pm/install.sh)` (Caveat on CUBI: your home directory is tiny, make sure you tell micromamba to install to the 'work' sub-directory).
  3) Download the `environment.yaml` from this GitHub repository and use it to create a conda environment with all dependencies
  4) type `jupyter-lab` in the terminal, to start a local server and run the `test-dependencies.ipynb` notebook from this repository. It should run without any error messages.
  5) alternatively, find out how to start `jupyter-lab` through your HPC environment of choice. On CUBI you should be able to select your new `workshop25` environment from the [open ondemand portal](https://hpc-portal.cubi.bihealth.org/) jupyter section.








