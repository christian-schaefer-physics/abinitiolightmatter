---
layout: page
title: QED Chemistry
description: Shaping Green Chemistry with Electromagnetic Environments
img: assets/img/conceptart-sec42.jpg
importance: 1
category: QEDChemistry
related_publications: false
---

Material science, chemistry, and biology focuses heavily on the interplay between electrons and nuclei, while the interplay with (quantum) light is rarely taken into account.
However, new developments in polaritonics, (quantum) plasmonics, and quantum technology promps the need for a predictive theory.
We are developing such tools.


## Embedding Techniques 
<div class="row">
    <div class="col-sm-5 mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/toc.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-7 mt-3 mt-md-0">
        Electromagnetic environments, may they describe large ensembles of molecules, resonator structures, or catalytic plasmonic elements, extend often over hundreds of nanometers.
        The system of interest, e.g. a reactive molecule, extends merely over a minute fraction of this space. A reasonable approach is therefore to structure such a system,
        pick the ideal tool for each length-scale, and describe their interaction. For this, we are combining, classical electrodynamics, (embedding) density-functional theory, 
        macroscopic QED, and machine learning potentials.
    </div>
</div>


## Open-System Many-Body Approaches
<div class="row">
    <div class="col-sm-5 mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/bbgkyheom.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-7 mt-3 mt-md-0">
        No quantum system is isolated. For example, the interplay between an electronic transition and surrounding phononic modes results in scattering phenoma that broaden, decohere,
        and ultimately thermalize any excitation. It is now far from trivial to describe a complex many-body system that is subject to interaction with such a bath. We tackle this
        challenge by stacking density matrix hierachies. The Hierarchical Equations of Motion (HEOM), typically described the entire system at once, are traced onto the few-body domain
        of individual electrons or excitations and approximations for this reduced density matrix hiearchy, known as BBGKY, are enforced. This approach is extremely flexible and powerful.
        It captures correlation and entanglement between emitters and photons reasonably good while being often barely more expensive to calculate than classical mean-field approaches.
        Finally, our approach can be used to simulate many-body electronic systems, such as Hubbard or molecular systems, subject to structured baths in a rigorous fashion.
    </div>
</div>


## Quantum Electrodynamical Density-Functional Theory
<div class="row">
    <div class="col-sm-5 mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/qedft.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-7 mt-3 mt-md-0">
        Density-functional theory is a widely used ab initio technique to describe (foremost) the electronic structure of molecules, solids, etc.
        Quantum electrodynamical density-functional theory (QEDFT) extends this by adding the electromagnetic fields as an additional component.
        This way, QEDFT can predict how electrons respond to being strongly coupled to electromagnetic fields, and how molecular structure and chemical reactions are altered.
        Our group focuses in particular on overcoming fundamental limitations associated with common adiabatic approximations and combinations with embedding techniques to
        describe larger systems.
    </div>
</div>


## Machine Learning Potentials and Light-Matter Interaction
<div class="row">
    <div class="col-sm-5 mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/mlmd.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-7 mt-3 mt-md-0">
        Nuclei stand never still. Every chemical reaction, diffusion, photo-absorption/emission, and relaxation process requires a detailed description of their motion.
        Machine learning has revolutionized this field over the past years. Modern machine learning potentials can reach near perfect agreement with their reference data (commonly DFT)
        but are multiple orders of magnitude faster. We train not only for forces and energies, but also dipole moments, polarizabilities, ... which paves a way to simulate IR and Raman
        spectra, describe signatures during chemical reactions, and allows us to describe how chemical reactions can be altered under strong coupling.
    </div>
</div>

