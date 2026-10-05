In the early 2020s, I participated in a large-scale AWS cloud migration initiative at Fannie Mae, where the organization has been undergoing a comprehensive digital transformation aimed at modernizing the U.S. housing finance system. Cloud migration serves as the foundation of this digital transformation. The shift from on-premise infrastructure to the cloud has become a cornerstone of the long-term technology strategy not only at government-sponsored enterprises like Fannie Mae, but also at major financial regulators such as the Federal Reserve.

My role in the cloud migration focused on refactoring a suite of machine learning models for cash flow analysis. When converting models from SAS to R or Python, my responsibilities included migrating data from SAS7BDAT format to RDS or Parquet format, developing efficient methods to import data from large datasets (>500 GB), transforming SAS macro programs into R functions, handling date and time variables with particular care, and continuously optimizing the runtime performance of the newly developed R and Python code.

Two key lessons learned from this experience are accuracy and efficiency. For the former, some numerical differences are so small that they cannot be detected by standard dataset comparison functions; however, these discrepancies can become significant when multiplied by large numbers such as mortgage balances. Therefore, making a well-defined accuracy threshold is essential. For the latter, not all SAS code can be converted to Python straightforwardly. For example, converting nested DO loops in SAS directly into nested FOR loops in Python results in extremely slow computation. Vectorized approaches using Pandas or NumPy are substantially faster and should be used instead. Even with generative AI-based converting tools, it is important for humans to validate the results.





As financial institutions migrate legacy analytics environments to the cloud, converting large volumes of SAS code to R has become an important but challenging task. 
The challenge goes beyond translating SAS syntax into R: organizations must preserve analytical results, address differences in data and programming environments, and validate that the converted code produces reliable and reproducible results.

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://user-images.githubusercontent.com/25423296/163456776-7f95b81a-f1ed-45f7-b7ab-8fa810d529fa.png">
  <source media="(prefers-color-scheme: light)" srcset="https://user-images.githubusercontent.com/25423296/163456779-a8556205-d0a5-45e2-ac17-42d089e3c3f8.png">
  <img alt="Shows an illustrated sun in light mode and a moon with stars in dark mode." src="https://user-images.githubusercontent.com/25423296/163456779-a8556205-d0a5-45e2-ac17-42d089e3c3f8.png">
</picture>


#  Table of Content

#  1 Introduction
## 1.1 SAS vs R
## 1.2 Open source software
## 1.3 Interface
## 1.4 Calling SAS from R
## 1.5 SAS, R and Cloud computing

#  2 Import and reporting data
## 2.1 Manually data entry in R
## 2.2 Import SAS data to R

#  3 Create new variables, functions and data sets
## 3.1 Create new variables
## 3.2 SAS macro and R function
## 3.3 Concatenate data sets
## 3.4 Match-merging data sets

#  4 Loops

#  5 Graphics

#  6 Data analysis
## 6.1 Summary statistics
## 6.2 Linear regression
## 6.3 Logistic regression
## 6.4 Generalized Linear Model (GLM)
## 6.5 Non-learning models
## 6.6 Generalized Added Model (GAM)
## 6.7 Survival analysis




| Rank | Contents      |
|-----:|---------------|
|     1|  Background   |
|     2| Import data   |
|     3|  Loops        |

<details>
<summary>My top languages</summary>

| Rank | Languages |
|-----:|-----------|
|     1| SAS       |
|     2| Python/R  |
|     3| SQL       |

</details>

---
> If we pull together and commit ourselves, then we can push through anything.

— Mona the Octocat


## About me

<!-- TO DO: add more details about me later -->
