FROM n8nio/n8n:latest

COPY workflow_n8n.json /home/node/workflow_n8n.json

CMD ["node", "/usr/local/lib/node_modules/n8n/bin/n8n.js", "start", "--tunnel", "--import-workflow", "--workflow", "/home/node/workflow_n8n.json"]
