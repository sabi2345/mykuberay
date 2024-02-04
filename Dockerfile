# Use the rayproject/ray image as the base image
FROM rayproject/ray:2.9.0

# Install sklearn
RUN pip install -U scikit-learn ray[tune] tune-sklearn IPython
