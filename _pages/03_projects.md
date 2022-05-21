---
layout: page
title: Projects 
permalink: /projects/
---

# Projects 

## FEniCSx-Error-Estimation

### What is FEniCSx-EE ?

FEniCSx-EE is an open source library for the finite element software <a href="https://fenicsproject.org/" target=_blank>FEniCSx</a>. The goal of this library is to provide an <b>implicit hierarchical a posteriori error estimation method</b>. The method used in FEniCSx-EE has been introduced by R. E. Bank and A. Weiser in this <a href="https://www.ams.org/journals/mcom/1985-44-170/S0025-5718-1985-0777265-X/" target=_blank>research paper</a>.

### The Bank-Weiser estimator

The Bank-Weiser estimator is computed from local solves of Neumann boundary value problems at the level of the mesh cells.

This estimator has several advantages:
- **It is fully local**: its local contributions are based on solutions to Neumann boundary value problems restricted to each cells of the mesh.
- **It can be adapted to many contexts** such as diffusion, reaction-diffusion, convection-diffusion, linear elasticity, Stokes, fractional Laplacian equations.
- **It is robust**: with respect to the coefficient in singularly perturbed reaction-diffusion equations, to the coefficient in convection-dominated convection-diffusion equations and also to linear elasticity in the incompressible limit.
- **It is flexible**: it is possible to vary parameters in the definition of the estimator in order to find the most accurate one.

### Example of FEniCSx-EE usage

To download and get started with FEniCSx-EE, please follow the instructions from the README file on the <a href="https://github.com/jhale/fenicsx-error-estimation" target=_blank>github repository</a>.
Once this is done, you are good to go and can write your FEniCSx script e.g. in the `demo/` directory.

Let us review a simple example of adaptive refinement steered by the
Bank-Weiser estimator.
To do so, we consider a diffusion equation on a L-shaped domain.
Let $\Omega$ be a 2-dimensional L-shaped polygonal domain.
