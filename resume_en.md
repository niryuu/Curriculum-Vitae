---
title: Curriculum Vitae
author: Itsuro Tajima
date: 2026-05-09
lang: en
---

# Itsuro Tajima

| Item | Value |
| --- | --- |
| Email | niryuu@gmail.com |
| Phone | +81 80-3444-8274 |
| Website | <https://sites.google.com/site/niryuu/> |
| GitHub | <https://github.com/niryuu> |
| Hugging Face | <https://huggingface.co/niryuu> |
| researchmap | <https://researchmap.jp/niryuu> |
| Education | Keio University, Graduate School of Letters, Library and Information Science (PhD program, withdrew after completing required credits) |

---

## Summary

Engineer working on **Supervised Fine-Tuning, synthetic data generation, and evaluation design** for Large Language Models (LLMs), across both industry and academic research. Background: 14+ years of software engineering (Web / GIS / mobile) and PhD-program training in Library and Information Science (Keio University, Graduate School of Letters).

For a medical-domain LLM project, designed a custom medical-domain evaluation rubric and released **ACI-Bench-JP**, a Japanese translation of the ACI-Bench medical-conversation benchmark, on the Hugging Face Hub. Confirmed an increase in information density of clinical-note generation outputs after SFT.

Recipient of the **IPSJ Yamashita Memorial Research Award (2023)** for work on conversational-AI-driven research support. Combines 22 years of continuous technical writing (Nikkei BP / ZDNet, etc.) with the evaluation/classification sensibilities of library and information science — well-suited to **evaluation design and dataset construction for Japanese-language LLMs**.

---

## Highlights (LLM / Machine Learning)

- **Released dataset: ACI-Bench-JP** | <https://huggingface.co/datasets/niryuu/ACI-Bench-JP>
  Built and released a Japanese translation of ACI-Bench, a benchmark for medical conversation and clinical-note generation, on the Hugging Face Hub. Motivated by the observation that existing Japanese LLM benchmarks (JGLUE etc.) are largely saturated and no longer informative for practical comparison — ACI-Bench-JP provides a usable evaluation environment for the medical domain.
- **SFT and evaluation design for a medical-domain LLM** (2025-11 – 2026-02, contract at an AI startup)
  Performed SFT on a 30B-class LLM originally developed by a major Japanese telecommunications carrier.
  Designed and generated ~2,000 synthetic SFT examples using Qwen3-30B-A3B-Instruct as the teacher model.
  Designed a custom medical-domain evaluation rubric (contents confidential) and confirmed an increase in information density of clinical-note generation outputs after SFT.
  Training infrastructure: 4× NVIDIA RTX A6000 Ada.
- **NEDO Project: Safety Verification and Demonstration toward Social Implementation of Japanese Medical-Domain LLMs** (2025-11 – 2026-03)
  Cooperative Researcher, Graduate School of Engineering, the University of Tokyo.
- **Matsuo Lab LLM Competition 2025** (Humanity's Last Exam performance task)
  Qualifiers: 4th of 12 teams → Finals: 3rd of 3 teams. Member of a ~30-person team, responsible for **synthetic dataset generation and post-training (SFT)**. (For fairness: HLE is intrinsically hard, and no team in the competition achieved a substantial score lift.)
- **IPSJ Yamashita Memorial Research Award (2023)**
  "A Preliminary Analysis of Research Support by Conversational AI Based on Large Language Models."
- **Special Award, Contribution Track**, Matsuo Lab LLM Course 2024.
- Core stack: HuggingFace Transformers, Apple MLX, PyTorch, SFT, synthetic data generation, DPO, evaluation design.

---

## Work Experience

### 2025-11 – 2026-02 | AI Startup (Contract Engineer)

- Performed medical-domain Supervised Fine-Tuning on a 30B-class LLM originally developed by a major Japanese telecommunications carrier.
- Designed and generated ~2,000 synthetic SFT examples using Qwen3-30B-A3B-Instruct as the teacher model.
- Built and released a Japanese version of the medical conversation / clinical-note benchmark **ACI-Bench-JP** on the Hugging Face Hub (<https://huggingface.co/datasets/niryuu/ACI-Bench-JP>).
- Designed a custom medical-domain evaluation rubric (contents confidential), motivated by the saturation of existing Japanese LLM benchmarks (JGLUE etc.) for practical comparison.
- Confirmed an increase in information density of clinical-note generation outputs after SFT.
- Training infrastructure: 4× NVIDIA RTX A6000 Ada.

### 2025-05 – Present | Geolonia Inc. (Full-time Engineer)

- Building libraries that make the company's geospatial platform "Geolonia Map" easy to use on the web.
- Stack: TypeScript, MapLibre, Vite.

### 2012-03 – 2025-05 | Georepublic Japan LLC (Full-time)

> The business was transferred to Geolonia Inc. in June 2025.

- Position: Senior Developer → R&D / GIS Specialist.
- Built web visualization (OpenLayers, WebGL) for a Mobile Mapping System (omnidirectional video and 3D point clouds), used for road and infrastructure maintenance.
- Built an AR system displaying point clouds and 3D objects of structures on smartphones.
- Built a visualization system for bridge infrastructure inspection combining drone-based sensing and 3D rendering.
- Customized Ushahidi, an open-source citizen-mapping platform for disaster response, for local information sharing.
- Contributed at the implementation level to a well-known national geospatial project (details confidential).

### 2010-01 – 2012-02 | Early Career (Summary)

- Tejimaya Co., Ltd.: Bug fixes and improvements for the open-source SNS "OpenPNE"; proposed an API-first redesign to support smartphones and beyond.
- Startup CTO: Technical exploration and implementation of a new smartphone product (effectively as a sole programmer).
- Freelance: UI improvements for Movable Type 5.
- Freelance (Georepublic Japan): University collaboration porting a fast object-recognition algorithm to smartphones, with evaluation.

### Other

- Android / Linux (CentOS 6) instructor; hardware tester.
- Part-time lecturer experience (see researchmap).

---

## Writing (2004-02 – Present)

22 years of continuous technical writing alongside software engineering. The discipline of communicating technical content in Japanese is directly continuous with my current LLM work — SFT data design, synthetic data quality judgment, and writing evaluation rubrics.

- Inforest: explanatory articles on PC applications.
- Nikkei BP: reviews of mobile phones and smartphones; press conference coverage.
- Asahi Interactive (ZDNet): explanatory articles on the MIC "Information and Communications White Paper" and on open-data symposia.
  - Selected article: <https://japan.zdnet.com/article/35068731/>
  - Selected article: <https://japan.zdnet.com/article/35037993/>

---

## Selected Awards & Research

- **2023** | IPSJ Yamashita Memorial Research Award
  "A Preliminary Analysis of Research Support by Conversational AI Based on Large Language Models."
- **2025** | Matsuo Lab LLM Competition 2025 (Humanity's Last Exam performance task) — 4th of 12 teams in qualifiers; 3rd of 3 teams in finals. Member of a ~30-person team, responsible for synthetic dataset generation and post-training (SFT).
- **2025-11 – 2026-03** | Cooperative Researcher, Graduate School of Engineering, the University of Tokyo
  NEDO project on Japanese medical-domain LLMs.
- More: <https://researchmap.jp/niryuu>

---

## Education

| Period | Institution |
| --- | --- |
| 2001 – 2004 | Tokyo Institute of Technology Affiliated Industrial High School, Department of Electronics |
| 2004 – 2007 | The University of Electro-Communications, Information and Communications Engineering (withdrew) |
| 2007 – 2009 | The University of Electro-Communications, Department of Human Communication — B.Eng. |
| 2009 – 2011 | Saitama University, Graduate School of Cultural Science, Cultural Environment / Information Media Environment — M.A. |
| 2013 – 2014 | The Open University of Japan, Graduate School (selective student): public policy, learning sciences, HCI, programming language theory |
| 2014 – 2015 | The Open University of Japan, Faculty of Liberal Arts, Information Course (transferred in, then withdrew) |
| 2015 – 2021 | Keio University, Graduate School of Letters, Library and Information Science — PhD program, withdrew after completing required credits |
| 2021 – Present | The Open University of Japan, Faculty of Liberal Arts, Information Course (re-enrolled) |

- B.Eng. thesis: *Social Implications of Corporate Focus on "User Experience"*.
- M.A. thesis: *Possibilities of Analyzing Interaction in Situations Using Location Presentation Technology*.

---

## Certificates

- **2023** | Coursera deeplearning.ai *Natural Language Processing Specialization* —
  <https://www.coursera.org/account/accomplishments/specialization/M5QM9YTP5E2N>
- **2023** | Matsuo Lab Large Language Model Course 2023 (completed)
- **2024** | Matsuo Lab Large Language Model Course 2024 (completed; Special Award, Contribution Track)
- **2025** | Matsuo Lab Deep Learning Foundations Course 2025 (graduate-level equivalent; completed)

---

## Skills

### LLM / Machine Learning

- **Supervised Fine-Tuning**: production SFT of a 30B-class medical-domain LLM; post-training in the Matsuo Lab LLM Competition 2025.
- **Synthetic data generation**: designed and generated ~2,000 medical-domain SFT examples using Qwen3-30B-A3B-Instruct as the teacher model.
- **Evaluation design / dataset construction**: built and released ACI-Bench-JP on the Hugging Face Hub; designed a custom medical-domain evaluation rubric. Operates with a critical view of the saturation of existing Japanese LLM benchmarks.
- **DPO**: studied through the Matsuo Lab LLM courses.
- **Libraries**: HuggingFace Transformers, Apple MLX, PyTorch (1.10 – 2.7).
- **NLP / deep-learning fundamentals**: deeplearning.ai *Natural Language Processing Specialization*; MLP / CNN / RNN / LSTM / Reinforcement Learning.
- **Currently learning**: RAG, tool use / agent design, serving stacks (vLLM etc.).

### Programming Languages

- JavaScript / ECMAScript / TypeScript
- Python (2.4 – 3.12)
- Ruby (1.8 – 2.7, basic)
- HTML 4 / 5, CSS (basic)

### Platforms / Libraries

- Node.js (Express), Django, Ruby on Rails (0.9 – 7.3; learning, with production support experience)
- React, React Native (Android / iOS / Windows), Vite, Electron
- WebGL (Three.js)
- iOS (3.1 – 14), Android (2.2 – 11.0)

### GIS

- Coordinate systems and core GIS knowledge
- Point clouds (Potree, 3D Tiles)
- Mapping (MapLibre, Leaflet, deck.gl)
- Database (PostGIS)
- Semantic segmentation (in progress)

### Database / Environment

- PostgreSQL
- git / GitHub, Redmine, Slack
- Linux (Ubuntu), macOS, Windows

### Adjacent Areas

- Programming language theory (logic, type systems, concurrent programming)
- Geographic information systems / maps and coordinate systems
- Augmented Reality
- Computer Vision (learned pre-deep-learning; knowledge is somewhat dated)
- Computer Supported Cooperative Work
- Ethnographic research
- Open data

### Languages

- Japanese: native
- English: reading and writing sufficient for work; listening and speaking basic

