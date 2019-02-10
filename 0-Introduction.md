Introduction
================

Taken from: Scott E. Page. (2018). *The Model Thinker*. Basic Books, Chapters 1-4

------------------------------------------------------------------------

**The lattice of models**

The models in this book offer a collection that spans multiple disciplines. All these modesl share a common form: they assume a set of entities (e.g. people or organizations) and describe how they interact.

These models share three characteristics:

1.  *They simplify*: stripping away unnecesary details, abstracting from reality, or creating anew from whole cloth.

2.  *They formalize*, they use precise definitions in mathematical form. For example, a model might represent beliefs as probability distributions over states of the world.

3.  *They are wrong*. This is true of all models: they simplify, they omit details (sometimes crucial ones).

------------------------------------------------------------------------

**Three types of models**

1.  *Simplifications of the world* (the embodiment approach). These models include the important parts of a problem, while stripping away (or lumping together) the less salient parts of a problem.

    This approach takes a *realist* view of models.

2.  *Mathematical analogies*. This approach simplifies a problem by making unrealistic assumptions.

    The spherical cow: to estimate the amount of leather in a cowhide, we *assume* a spherical cow. We do this for mathematical convenience: we know how to integrate over tan(*x*) and cos(*x*), but not over cow(*x*).

    We usually judge these models by their predictive accuracy.

3.  *The alternative reality approach*. These models function as analytic and computational playgrounds in which we can explore possibilities. This is what we do with *agent-based models* or with "small-world" models (e.g. Watts & Strogatz 1998). In this scenario, computer simulations become an important tool.

    Unlike the first approach, these two approaches take an *instrumental* view of models.

------------------------------------------------------------------------

**The seven uses of models** (REDCAPE)

\[R\] **Reason**. *To identify conditions and deduce logical implications.*

While it's true that the conclusions we derive depend on our assumptions, this doesn't mean *all* models deliver tautologies. The logical implications of models are sometimes unexpected (e.g. *Arrow's impossibility theorem*). Other times will solve paradoxes (e.g. *Simpson's paradox*). And sometimes they will simply uncover mathematical relationships (e.g. prices and marginal costs).

Above all, *logic reveals the conditionality of truths*. They identify the conditions under which certain claims hold or don't.

> Critics of formalism claim that models repackage what we already know, that they pour old wine into shiny mathematical bottles, that we do not need a model to know that two heads are better than one or that he who hesitates is lost. We can learn the value of commitment from reading of Odysseus tying himself to the mast. That criticism fails to recognie that inferences drawn from models take conditional forms: if *A* holds, then *B* follows. Lessons drawn from literature or proverbial advice from great thinkers often provide no conditions. If we try to lead our lives or manage others by unconditional truths, we find ourselves lost in a sea of *opposite proverbs* \[18\].

How can we choose between the following list without knowing which conditions make them true?

| Proverb                              | Opposite                           |
|:-------------------------------------|:-----------------------------------|
| Two heads are better than one        | Too many cooks spoil the broth     |
| He who hesitates is lost             | A stitch in time saves nine        |
| Tie yourself to the mast             | Keep your options open             |
| The perfect is the enemy of the good | Do it well or not at all           |
| Actions speak louder than words      | The pen is mightier than the sword |

\[E\] **Explain**. *To provide (testable) explanations for empirical phenomena.*

Note that models can also explain *shape*: e.g. network models of influence and contagion often produce S-shape curves.

> As for the claim that models can explain anything: it is true, they can. However, a model-based explanation includes formal assumptions and explicit causal chains. Those assumptions and causal chains can be taken to data. A model that claims that high levels of criminal behavior can be explained by low probabilities of being caught can be tested \[19\].

\[D\] **Design**. *To choose features of institutions, policies, and rules.*

\[C\] **Communicate**. Models improve communication by creating a common representation, thus enabling the transferring of ideas between different communities of inquiry.

\[A\] **Act**. *To guide policy choices and strategic actions.*

\[P\] **Predict**. *To make numerical and categorical predictions of future and unknown phenomena*. Note that prediction differs from explanation.

For example, deep-learning algorithms can predict many things with great accuracy, but they offer little in the way of explanation. On the other hand, some models can explain but have little predictive power. This is related to Elster's disscusion of the fact that we don't know which "social mechanism" will be triggered in any given situation.

\[E\] **Explore**. *To investigate possibilities and hypotheticals*, this is referred to in other places as the "alternative reality approach".

The Science of many models
--------------------------

Here, Page introduces some models to motivate the many-model approach. He introduces a "wisdom of the crowds" type of argument to make his case, but then he introduces **categorization models** to show the limits of this approach.

**Many models as independent lies**

1.  *The Condorcet jury theorem*

This model was constructed to explain the advantages of majority rule. Page creates an analogy between decisions made by many people and conclusions reached by many models.

> Each of an odd number of people classifies an unknown *state of the world* as either true or false. Each person classifies correctly with a probability <img src="/tex/08f119c5c8e2f85c130b64b7db92fff1.svg?invert_in_darkmode&sanitize=true" align=middle width=60.079989749999996pt height=45.84475830000002pt/>

Even though there's no math in the exposition, we can create a simulation to reach similar conclusions.

Additional notes
----------------

-   Scott's discussion about how models reveal "the conditionality of truth" is highly reminescent on Elster's discussion of proverbs and [*mechanisms*](https://www.amazon.com/dp/1107416418/).

-   Scott focuses on an ensemble of models that tackle a problem from different perspectives. At times he refers to *a lattice of models*.

-   On the other hand, BDA3 emphasizes model checking and expansion, thus generating *a sequence of models* that tries to improve upon the previous one.

-   Scott's ensemble view *might* be considered from a Bayesian perspective. I don't know enough about this yet.

    However, see: [Using Stacking to Average Bayesian Predictive Distributions](http://www.stat.columbia.edu/~gelman/research/published/stacking_paper_discussion_rejoinder.pdf).
