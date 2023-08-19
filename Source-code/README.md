# 6CCS3PRJ
PRJ PROJECT 
By. [Abdurrahman Lleshi](https://github.com/a-lleshi) (K20014224)

## Title: Advancements & optimisations into UNet to produce high-quality images in time-saving run-times for text-to-image generative artificial intelligence models. 

### Diffusion Model

### Requirements:
- Python >3.6
- Access to KCL's HPC Server
- SSH Keys for HPC Server
- Jupiter Notebook
- NANO/VI/VIM Editor for terminal
- Windows CMD, Linux Terminal, MacOS Terminal

### Read the user guide in the apendix of this project

### Python libraries installations: 

Once the user has access to the HPC server, and has successfully connected their jupyter notebook to the server, the user can install the requirements of this project as follows:
- Open the folder diffusion_model in this repository
- Open the diffusion_model.ipynb file
- Run the first cell of the notebook which contains the following code:
```python
!pip3 install torch torchvision torchaudio
!pip install lion-pytorch
!pip install matplotlib
!pip install numpy
```

### How to run the code:

- Once the user has installed the required libraries, they can run the code by running the cells in the notebook in order.
- The user can change the parameters of the model by changing the values of the variables in the cell of the notebook. (This is for the user to experiment with the model and see how it performs with different parameters if need be).
- The previous step is optional, the user can run the code with the default parameters as well.
- There are 6 notebooks in the diffusion_model folder:
    - diffusion_model.ipynb
    - diffusion_model_results.ipynb
    - DM_adamax.ipynb
    - DM_lion.ipynb
    - DM_pruning.ipynb
    - DM_test_unit.ipynb
- The user can run the code in any of the notebooks, but the results will be different for each notebook.

### Open source Latent Diffusion Model:

We have also included the source code of the latent diffusion model in the folder called "latent_scr" in this repository. This is due to being able to explain how our optimised UNet model works, and how it can be implemented into an open source model. 



### BibTex:
```bibtex
@misc{Lleshi2023,
  author = {Abdurrahman Lleshi},
  title = {Advancements & optimisations into UNet to produce high-quality images in time-saving run-times for text-to-image generative artificial intelligence models.},
  year = {2023},
  publisher = {Abdurrahman Lleshi},
  journal = {GitHub repository},
  url = {https://github.com/a-lleshi/6CCS3PRJ},
}

@misc{rombach2021highresolution,
      title={High-Resolution Image Synthesis with Latent Diffusion Models}, 
      author={Robin Rombach and Andreas Blattmann and Dominik Lorenz and Patrick Esser and Björn Ommer},
      year={2021},
      eprint={2112.10752},
      archivePrefix={arXiv},
      primaryClass={cs.CV}
}

@misc{https://doi.org/10.48550/arxiv.2204.11824,
  doi = {10.48550/ARXIV.2204.11824},
  url = {https://arxiv.org/abs/2204.11824},
  author = {Blattmann, Andreas and Rombach, Robin and Oktay, Kaan and Ommer, Björn},
  keywords = {Computer Vision and Pattern Recognition (cs.CV), FOS: Computer and information sciences, FOS: Computer and information sciences},
  title = {Retrieval-Augmented Diffusion Models},
  publisher = {arXiv},
  year = {2022},  
  copyright = {arXiv.org perpetual, non-exclusive license}
}

