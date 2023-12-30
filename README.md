# Optimising UNet Models

Advancements & optimisations into UNet to produce high-quality images in time-saving run-times for text-to-image generative artificial intelligence models

## Project Objectives:

In recent years, the field of artificial intelligence (AI) has advanced rapidly, with generative AI and machine learning (ML) at the forefront of these breakthroughs. 

In this research study, we intended to challenge the boundaries of these developments with a particular emphasis on text-to-image models. Our main goal is to optimise industry standard UNet model. 

The UNet is a key element in the framework of the diffusion model which sits inside the text-to-image model.

## Project Outcome:

This paper presented a thorough overview of the most recent research on UNet optimisation.

We aimed to achieve a lower Frechet inception distance (FID) as well as a lower mean absolute error (l1) loss compared to other presented state-of-the-art in text-to-image generation models.

We accomplished this by architectural changes to the UNet. 

However, we went with a more focus goal of a faster convergence indicated by a lower loss score during training of our UNet model. 


### Navigating this repo:
- Within this repo you will find a pdf file named `Report.pdf` this file includes the final disseration where the research is discussed in depth.
- Another pdf file in this repo named `Appendix.pdf` includes a step by step guide to run python jupyter notebooks on KCL's HCP server.
- The folder labelled `Source-code` contains all the code, tests and results that was used in the reoport.

### Requirements to run this project:

# Investigation - Machine Learning techniques:

• Pruning
  – Unstructured
  – Structured
  – Weightings
• Optimisers
  – Adam
  – AdaMax
  – Lion
• Batch sizes
• Epoch
