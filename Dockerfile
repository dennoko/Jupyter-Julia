FROM jupyter/scipy-notebook

# Add any additional dependencies or configurations here

# Set the working directory
WORKDIR /mnt

# all permission allow to user at /mnt
RUN sudo chmod -R 777 /mnt

# Expose the Jupyter Notebook port
EXPOSE 8888

# Environment setup
RUN sudo apt-get update
RUN sudo apt-get install -y vim \
    git
RUN curl -fsSL https://install.julialang.org | sh

# Install Julia
RUN 

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser"]