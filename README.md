# Distance-Based Classification

## Overview
This project implements distance-based classification for face clustering using **K-Means** on **Hue-Saturation features**.

## Key Findings
- **Total Faces Detected:** 30
- **Number of Clusters:** 2
- **Cluster Centroids:** centroid_0(83.978326,108.79446174) , centroid_1(47.37667515, 118.77552287)

## Report 
1. **Common Distance Metrics:**
   - Euclidean Distance
   - Manhattan Distance
   - Mahalanobis Distance

2. **Real-World Applications of distance-based classification algorithms:**
   - Facial Recognition
   - Image Segmentation

3. **Explanation of Distance Metrics:**
   - **Euclidean Distance**: Measures the straight-line distance between two points.
     **Use Case:** Best for continuous data in low-dimensional space.
     
   - **Manhattan Distance**: Measures the sum of absolute differences between coordinates.
     **Use Case:** Works well for high variance data or grid-based patterns.
     
   - **Minkowski Distance**: Generalization of Euclidean and Manhattan distances.
     **Use Case:** Allows flexibility in tuning distance measurement.
     
   - **Cosine Similarity**: Measures the cosine of the angle between two vectors.
     **Use Case:** Used for text classification and high-dimensional data.
     
   - **Mahalanobis Distance**: Accounts for correlations between variables.
     **Use Case:** Best for correlated data, outlier detection.

4. **Role of Cross Validation:**
   - Ensures better generalization and prevents overfitting.
   - Helps in hyperparameter tuning (e.g., selecting the best K in KNN).

5. **Bias-Variance in KNN:**
   - **Low K** → High Variance, Low Bias (Overfitting risk, sensitive to noise).
   - **High K** → Low Variance, High Bias (Underfitting risk, oversimplified predictions).
  
## Plots & Results
- WandB Dashboard<img width="948" alt="image" src="https://github.com/user-attachments/assets/674b2ad7-d08d-4e73-b81b-fc75c9cbc9c2" /> <img width="882" alt="image" src="https://github.com/user-attachments/assets/21062c90-966d-4a14-8242-d64021bb6293" /> <img width="919" alt="image" src="https://github.com/user-attachments/assets/265599f2-1344-44d0-b5f1-44ccded4479f" />

- Clustered Faces![image](https://github.com/user-attachments/assets/705e9efd-8a10-4788-b3af-f937e2db4a50)
  
- Template Image Classification![image](https://github.com/user-attachments/assets/a5480204-3b02-446f-8c02-1956c73e160b)

## Logging Findings to WandB
All experiment results, graphs, and plots have been logged to Weights & Biases (WandB) for tracking and analysis.



