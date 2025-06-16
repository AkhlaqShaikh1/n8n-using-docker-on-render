FROM n8nio/n8n


USER root

# Create data directory for persistence
RUN mkdir -p /home/node/.n8n

# Use n8n default user
USER node

# Expose port used by n8n
EXPOSE 5678

# Start n8n with default command
CMD ["n8n", "start"]
