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
     
     \[ d(p, q) = \sqrt{\sum_{i=1}^{n} (q_i - p_i)^2} \]
     
     **Use Case:** Best for continuous data in low-dimensional space.
     
   - **Manhattan Distance**: Measures the sum of absolute differences between coordinates.
     
     \[ d(p, q) = \sum_{i=1}^{n} |q_i - p_i| \]
     
     **Use Case:** Works well for high variance data or grid-based patterns.
     
   - **Minkowski Distance**: Generalization of Euclidean and Manhattan distances.
     
     \[ d(p, q) = \left(\sum_{i=1}^{n} |q_i - p_i|^p \right)^{1/p} \]
     
     **Use Case:** Allows flexibility in tuning distance measurement.
     
   - **Cosine Similarity**: Measures the cosine of the angle between two vectors.
     
     \[ \cos(\theta) = \frac{\sum p_i q_i}{\sqrt{\sum p_i^2} \times \sqrt{\sum q_i^2}} \]
     
     **Use Case:** Used for text classification and high-dimensional data.
     
   - **Mahalanobis Distance**: Accounts for correlations between variables.
     
     \[ d(p, q) = \sqrt{(p - q)^T S^{-1} (p - q)} \]
     
     **Use Case:** Best for correlated data, outlier detection.

4. **Role of Cross Validation:**
   - Ensures better generalization and prevents overfitting.
   - Helps in hyperparameter tuning (e.g., selecting the best K in KNN).

5. **Bias-Variance in KNN:**
   - **Low K** → High Variance, Low Bias (Overfitting risk, sensitive to noise).
   - **High K** → Low Variance, High Bias (Underfitting risk, oversimplified predictions).
  
## Plots & Results
- WandB Dashboard(<img width="922" alt="image" src="https://github.com/user-attachments/assets/b99033c3-1b43-4f9a-ba0e-3beb98a8d6d6" />
)
- Clustered Faces(![image](https://github.com/user-attachments/assets/705e9efd-8a10-4788-b3af-f937e2db4a50)
)
)
- Template Image Classification(![image](https://github.com/user-attachments/assets/a5480204-3b02-446f-8c02-1956c73e160b)
)

## Logging Findings to WandB
All experiment results, graphs, and plots have been logged to Weights & Biases (WandB) for tracking and analysis.



