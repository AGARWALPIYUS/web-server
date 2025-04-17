
# 🌐 Web Server on Amazon EC2

This project demonstrates how to set up and deploy a basic web server on an Amazon EC2 instance using Apache.

## 🚀 Tech Stack
- AWS EC2
- Ubuntu Server
- Apache Web Server
- HTML

## 📁 Project Structure

```
web-server-ec2/
├── index.html       # Sample webpage hosted on EC2
├── setup.sh         # Script to install and configure Apache
└── README.md        # Project documentation
```

## ⚙️ Features

- Launch and configure an EC2 instance
- Install and configure Apache2
- Deploy a static webpage (`index.html`)
- Access the webpage via EC2's public IP

## 📦 Setup Instructions

1. Launch an EC2 instance (Ubuntu)
2. SSH into your EC2 instance:
   ```bash
   ssh -i "your-key.pem" ubuntu@your-ec2-public-ip
   ```
3. Run the setup script:
   ```bash
   chmod +x setup.sh
   ./setup.sh
   ```

4. Visit `http://your-ec2-public-ip` in your browser to view the web page.

## 📸 Screenshot


![Screenshot from 2025-04-17 20-52-54](https://github.com/user-attachments/assets/04537c20-7321-4587-b6a5-75f51ae0c772)


