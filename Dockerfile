FROM python:3.11
WORKDIR /app
COPY . .
RUN pip install numpy pandas scikit-learn wandb jupyter cv2
CMD ["jupyter", "execute", "distance-classification.ipynb"]