# Netflix Data Analysis and Translation Model

This project focuses on analyzing a Netflix dataset to derive meaningful insights and includes a machine learning-powered translation model to translate text between multiple languages. It combines data preprocessing, visualization, and natural language processing (NLP) for an end-to-end experience.


## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Dataset Description](#dataset-description)
- [Data Analysis](#data-analysis)
- [Translation Model](#translation-model)
- [How to Use](#how-to-use)
- [Future Work](#future-work)
- [License](#license)


## Overview
This project involves two major components:
1. **Netflix Data Analysis:** Preprocessing, cleaning, and visualizing the Netflix dataset to uncover trends, patterns, and correlations.
2. **Translation Model:** Translating text using pre-trained NLP models from the Hugging Face library.


## Features
- **Data Preprocessing:**
  - Handles missing and duplicate data.
  - Renames columns for better readability.
- **Visualizations:**
  - Bar charts, pie charts, word clouds, and count plots.
  - Advanced insights like country-wise content distribution and release year trends.
- **Translation Model:**
  - Supports multiple language pairs (e.g., English ↔ Spanish, English ↔ French, etc.).
  - Leverages `Helsinki-NLP` pre-trained models for accurate translations.


## Technologies Used
- **Programming Language:** Python
- **Libraries:**
  - `pandas`, `numpy`: Data preprocessing and manipulation.
  - `matplotlib`, `seaborn`: Data visualization.
  - `wordcloud`: Generating word clouds.
  - `transformers`: Machine learning models for text translation.


## Installation

1. Clone the repository
2. Navigate to the project directory
3. Place the Netflix dataset file in the project folder
  

## Dataset Description
The Netflix dataset contains information about shows and movies, including:

- Type (Movie/TV Show)
- Title
- Director, Cast
- Country of production
- Date added to Netflix
- Release year, rating, duration
- Genre and description


### Key Columns:
| Column         | Description                                   |
|----------------|-----------------------------------------------|
| `Type`         | Movie or TV Show                              |
| `Title`        | Name of the content                           |
| `Director`     | Director(s) of the content                    |
| `Cast`         | Actors/Actresses                              |
| `Country`      | Country of production                         |
| `Date Added`   | Date content was added to Netflix             |
| `Release Year` | Year the content was released                 |
| `Rating`       | Content rating (e.g., PG, TV-MA)              |
| `Duration`     | Duration in minutes (Movies) or seasons (TV)  |
| `Genre`        | Categories or genres of the content           |
| `Description`  | Short description of the content              |

## Data Analysis
The project includes:

### **Exploratory Data Analysis (EDA):**
- Cleaning and preprocessing.
- Handling missing values and duplicates.

### **Visualizations:**
- Distribution of release years.
- Top 10 countries with the most content.
- Genre and type-wise comparisons.
- Word clouds for countries, cast, and genres.


## Translation Model
This project uses the `transformers` library to translate text between multiple languages. The following language pairs are supported:

- English ↔ Spanish
- English ↔ French
- English ↔ German
- and many more on the way...

### Code Example:
```python
from transformers import pipeline

# Example text
document_text = "Good Morning"

# Translate from English to Spanish
translated_text = translate_text(document_text, source_lang='en', target_lang='es')
print("Translated Text:", translated_text)
```


## How to Use

### Data Analysis:
1. Load and preprocess the dataset.
2. Run the provided analysis scripts to generate visualizations and insights.

### Translation Model:
1. Use the `translate_text` function to translate text between supported languages.


## Future Work
- Add support for more language pairs in the translation model.
- Perform sentiment analysis on the `Description` column.
- Integrate interactive dashboards for real-time data exploration.
- Deploy the translation model as an API.


## License
This project is licensed under the [MIT License](LICENSE).





