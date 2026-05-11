# Superstore-Data-Analysis
## Overview
This is my first solo data project which looks into the sales of a superstore in the USA. Behind the scenes, I set up an environment for data analysis so that I could use SQL. The analysis is fairly basic, just to get me used to SQL and use my experience of Python. The dataset is from Kaggle: https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting


## Objectives
The following quetions are answered in this analysis:
<ol>
    <li>Which category had the highest sales?</li>
    <li>Which state had the fewest customers?</li>
    <li>Which months performed best?</li>
    <li>Which customers had spent the most? (Who are the most valuable?)</li>
    <li>How are the sales distributed?</li>
</ol>

## SQL Analysis
Questions 1-4 were all answered from SQL queries. The following insights were found:
<ol>
    <li>The category with the HIGHEST sales was TECHNOLOGY.</li>
    <li>WYOMING was the state with the FEWEST customers.</li>
    <li>MARCH and JANUARY were the BEST performing months.</li>
    <li>The MOST VALUABLE customer was SEAN MILLER (by sales).</li>
</ol>

## Python + Visualisations
Questions 1 and 5 were answered in Python with visualisations. These were the key insights:
<ul>
    <li>The range in sales was very LARGE (approximately $22.6K) and the inter-quartile range was only $193.36!</li>
    <li>The mean sales was $230.77 and the median was far LESS at just $54.49 which is an indication of SKEW. The standard deviation was $628.65.</li>
    <li>The distribution of sales was in fact POSITIVELY SKEWED, peaking within the interval $17—44 (see Figure 1).</li>
</ul>
<p align="center">
    <img src="dashboard/figures/sales_by_category.png" width="500">
    Firgure 1: Distribution of sales
</p>

## 🤖 AI Involvement
How AI tools supported your workflow.

## 💡 Key Insights
- Bullet points with findings

## 🔒 Limitations
Show maturity and critical thinking.

## 🚀 Next Steps
What you’d improve with more time.
