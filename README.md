# 🎮 Minecraft Server Infrastructure Automation

**Automated Minecraft Server Deployment on AWS Academy using Infrastructure as Code**

## 🚀 Quick Start

### ✅ Prerequisites (Already Done!)
- GitHub repository with this code
- AWS Academy Learner Lab account 
- GitHub Secrets configured

### 🚀 Deploy Your Server

```bash
git add .
git commit -m "Deploy automated Minecraft server"
git push origin main
```

Watch GitHub Actions for deployment progress (~15 minutes)!

## 🎯 What You Get

- **AWS Infrastructure**: EC2 instance, security groups, elastic IP
- **Minecraft Server**: 1.20.4 with RCON, auto-start service
- **Complete Automation**: GitHub Actions CI/CD pipeline
- **Professional Setup**: Logging, backups, monitoring

## 📋 After Deployment

Check GitHub Actions output for your server IP:
```
🎮 Minecraft Server Deployed Successfully!
Server IP: XXX.XXX.XXX.XXX
Connect with: XXX.XXX.XXX.XXX:25565
```

### Connect in Minecraft
1. Multiplayer → Add Server
2. Server Address: `your-server-ip:25565`
3. Join and play!

### Test Connection
```bash
nmap -sV -Pn -p T:25565 your-server-ip
```

## 🔧 Management

### SSH Access
```bash
ssh -i ~/.ssh/aws-academy-key.pem ec2-user@your-server-ip
```

### Service Commands
```bash
sudo systemctl status minecraft    # Check status
sudo systemctl restart minecraft   # Restart server
sudo journalctl -u minecraft -f    # View logs
```

## 🏆 Extra Credit Features

- ✅ **GitHub Actions CI/CD** (+10 pts)
- ✅ **Infrastructure as Code** (Terraform + Ansible)
- ✅ **Professional Documentation**
- ✅ **Automated Testing & Validation**
- ✅ **Security Best Practices**
- ✅ **Auto-start Service**

## 🔄 Cleanup

To destroy resources:
1. GitHub → Actions → Deploy Minecraft Server
2. Run workflow → Select "destroy"

---

**Ready to play! 🎮**

*This demonstrates professional DevOps practices with Infrastructure as Code and CI/CD automation.*
