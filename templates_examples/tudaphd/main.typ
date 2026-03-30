// PhD Thesis Example for TU Darmstadt
#import "@preview/athena-tu-darmstadt-thesis:0.1.2": *

// Setup the PhD template
#show: tudaphd.with(
  title: [
    Advanced Research Methods in \
    Computer Science
  ],
  title_german: [
    Fortgeschrittene Forschungsmethoden in der \
    Informatik
  ],
  
  author: "Dr. Jane Smith",
  
  abstract: [
    This dissertation presents a comprehensive study of advanced research methodologies
    in computer science. We explore cutting-edge techniques and their applications to 
    modern distributed systems, with particular focus on scalability and fault tolerance.
  ],
  
  abstract_german: [
    Diese Dissertation präsentiert eine umfassende Untersuchung fortgeschrittener 
    Forschungsmethoden in der Informatik. Wir untersuchen neueste Techniken und deren 
    Anwendungen auf moderne verteilte Systeme mit besonderem Fokus auf Skalierbarkeit 
    und Fehlertoleranz.
  ],

  phd_type: "rernat",
  phd_university: "Technische Universität Darmstadt",

  date_of_submission: datetime(year: 2024, month: 12, day: 15),
  date_of_examination: datetime(year: 2025, month: 1, day: 20),

  reviewers: (
    ("Prof. Dr. First Reviewer", "1. Gutachter"),
    ("Prof. Dr. Second Reviewer", "2. Gutachter"),
    ("Prof. Dr. Third Reviewer", "3. Gutachter"),
  ),

  supervisors: ("Prof. Dr. Advisor Name",),

  department: "fb20",
  institute: [Department of Computer Science],
  group: [Research Group Name],

  logo_sub_content_text: [
    Department: Computer Science \
    Institute: Systems and Software Engineering \
    Research Group: Distributed Systems
  ],

  bib: bibliography("bibliography.bib", full: true),

  logo_tuda: image("../../assets/logos/tuda_logo.svg"),
  
  accentcolor: "9c",
  language: "en",

  show_pages: (
    title_page: true,
    affidavit: true,
    abstract: true,
    outline_table_of_contents: true,
  ),

  thesis_statement_pursuant_include_english_translation: true,
)

= Introduction

This is the first chapter of your PhD thesis. You can structure your dissertation
using heading levels as needed.

== Background and Motivation

This section provides the background and motivation for your research. It should clearly
articulate the problem you are addressing and why it is important for the field.

#lorem(150)

== Contributions

The main contributions of this work are:
- Contribution 1: Description of first contribution
- Contribution 2: Description of second contribution
- Contribution 3: Description of third contribution

= Literature Review

This chapter presents a comprehensive review of existing literature related to your research.

== Related Work

#lorem(150)

This section discusses the most relevant prior work in your field.

= Methodology

This chapter describes your research methodology in detail.

== Approach

#lorem(200)

Our approach builds upon existing techniques and introduces novel improvements in the following areas.

== Experimental Setup

#lorem(100)

= Results and Evaluation

This chapter presents the main results of your research.

== Experimental Results

Our results show significant improvements compared to baseline approaches.

#figure(
  table(
    columns: 3,
    [Method], [Performance], [Overhead],
    [Baseline], [1.0x], [0%],
    [Approach A], [1.8x], [10%],
    [Our Approach], [2.3x], [15%],
  ),
  caption: [Performance comparison with baseline methods.]
)

== Analysis

#lorem(150)

= Conclusion and Future Work

This dissertation has presented important findings in advanced research methodologies.

== Summary

The work contributes to the field by introducing novel techniques and demonstrating their
effectiveness through comprehensive experiments.

== Future Research Directions

Several promising directions remain for future work:
- Direction 1: Extension to other domains
- Direction 2: Improved scalability approaches
- Direction 3: Real-world deployment strategies
