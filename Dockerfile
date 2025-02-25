FROM python:3.11
WORKDIR /app
COPY . .
RUN pip install numpy pandas scikit-learn wandb jupyter opencv-python matplotlib
CMD ["jupyter", "execute", "distance-classification.ipynb"]