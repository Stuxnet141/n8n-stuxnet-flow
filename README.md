# n8n on Render

هذا المشروع يحتوي على إعدادات لتشغيل n8n باستخدام Docker على Render.

- Dockerfile يعتمد على صورة n8n الرسمية.
- ملف workflow_n8n.json فارغ، يمكنك تعديل وإضافة سير العمل حسب حاجتك.

لتشغيل المشروع:

- ارفع الملفات على GitHub.
- اربط الريبو مع Render.
- اترك إعدادات CMD/ENTRYPOINT لـ Render أو Dockerfile كما هي.
- Render سيشغل n8n بشكل تلقائي.

إذا احتجت تضيف سير عمل، عدل workflow_n8n.json.
