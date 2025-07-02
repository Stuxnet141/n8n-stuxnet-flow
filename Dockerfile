FROM n8nio/n8n:latest

# نسخ ملفات المشروع
COPY workflow_n8n.json /home/node/workflow_n8n.json

# عند تشغيل الكانتينر
CMD ["n8n", "start", "--tunnel", "--import-workflow", "--workflow", "/home/node/workflow_n8n.json"]
