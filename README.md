# Modular LaTeX Lab Template

A flexible LaTeX framework for writing lab reports and assignments with customizable layouts and a clean, minimal interface.

---

## Example

```latex
\documentclass{config/base}

\begin{document}

\begin{assignment}[
  design=default,
  title={Free Fall Experiment},
  date={2026-03-21},
  authors={name 1, name 2},
  course={Physics I},
  university={University XX},
  labnumber={Lab 1},
  keywords={free fall, motion, acceleration}
]

\section{Introduction}
...

\end{assignment}

\end{document}
```

---

## Features

* Standalone documents (no main file required)
* Pluggable layouts (`design=...`)
* Key–value configuration
* Modular structure separating logic and design

---

## Structure

```
config/     core class  
style/      environments and commands  
design/     layouts  
main.tex    document file  
```

---

## Layouts

Switch styles using:

```latex
design=default
design=doblecoloumn
```

---

## Overview

This template is designed to separate content from presentation, allowing users to focus on writing while maintaining flexibility in layout and structure.

---

## Status

Currently fixing some major issues.

