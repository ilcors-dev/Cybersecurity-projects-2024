# The Best Network Traffic Dataset: A Comparative Analysis

This repository contains the code, the paper, and the presentation of the research project on *"The Best Network Traffic Dataset: A Comparative Analysis"*.

## Tasks
In the field of cybersecurity, obtaining real data from organizations is a significant
challenge due to confidentiality and security issues. As a result, public datasets are
becoming an essential resource for researchers, practitioners, and security tool
developers. In particular, network traffic datasets are critical for the development and
testing of advanced threat detection techniques, forensic analysis, and proactive
defense. However, the quality and applicability of these datasets vary significantly due
to several factors such as sample size, variety of simulated attacks, and authenticity of
the network traffic.

**Aims**:
- **Identify key benchmark datasets**: Examine the most widely used and recognized
datasets in the field of cybersecurity, with a particular focus on their temporal evolution
and current relevance.
- **Comparative analysis of datasets**: Examine the various available datasets and
assess their distinctive characteristics, including size, type of traffic, presence of
simulated attacks, and authenticity of data.
- **Evaluate quality and applicability**: Identify the most realistic and useful datasets for
research and development of cybersecurity solutions, assessing their advantages and
disadvantages for different operational scenarios.

## Structure of the repository
The repository is structured as follows:
```
.
├── DataBadSmells
│   ├── metadata
│   │   └── cic
│   │       ├── metadata.json
│   │       └── metadata_improved.json
│   ├── scripts
│   ├── src
│   │   ├── __init__.py
│   │   ├── data_manip.py
│   │   ├── metrics.py
│   │   ├── ml.py
│   │   ├── netstats.py
│   │   ├── tests.py
│   │   └── utils.py
│   ├── utils
│   │   ├── mat_conv.py
│   │   └── preprocess_ISCX.py
│   ├── README.md
│   └── requirements.txt
├── data
│   └── README.md
├── results
│   └── comparison.png
├── README.md
├── compare-results.ipynb
├── exploration.ipynb
├── requirements.txt
├── run-benchmarks.ipynb
├── The_Best_Network_Traffic_Dataset_A_Comparative_Analysis.pdf
├── PresentazioneCyber_Corsetti_Mancini_Mazziotti.pptx
└── PresentazioneCyber_Corsetti_Mancini_Mazziotti.pdf
```

## Usage

We used the existing codebase from [DataBadSmells](https://github.com/DataBadSmells/DataBadSmells) repository to run our tests on the CIC 17 original and improved datasets (links of the dataset to be found [here](./data/README.md)).

### Pre-requisites
1. Clone the repository
2. Make sure you have Python3 installed (we tested on [Python 3.11](https://www.python.org/downloads/release/python-3110/))
3. Install the requirements
```bash
pip install -r requirements.txt
```
4. Run the jupyter notebook server by opening a terminal and typing:
```bash
jupyter notebook
```

### Run the tests
Open the `run-benchmarks.ipynb` notebook and run the cells to obtain the results of the tests.

### Compare the results
Open the `compare-results.ipynb` notebook and run the cells to obtain the comparison of the results.

## Authors

- [Luca Corsetti](https://github.com/ilcors-dev)
- Federico Mancini
- Samuele Mazziotti
