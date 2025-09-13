
---

#### 2. **code/user-data.sh**
```bash
#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello from EC2 + CloudWatch</h1>" > /var/www/html/index.html
