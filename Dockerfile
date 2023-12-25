FROM alpine

# Copy the quickstart.sh script to the root directory of the container
COPY quickstart.sh /quickstart.sh

# Set the script as the command to run when the container starts
CMD ["sh", "/quickstart.sh"]
