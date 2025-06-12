# Minecraft Server Infrastructure Automation

**Automated Minecraft Server Deployment on AWS Academy using Infrastructure as Code**

## Quick Start

### Prerequisites 
- GitHub repository with this code
- AWS Academy Learner Lab account 
- GitHub Secrets configured

### Deploy Your Server

```bash
git add .
git commit -m "Deploy automated Minecraft server"
git push origin main
```

Watch GitHub Actions for deployment progress

## What You Get

- **AWS Infrastructure**: EC2 instance, security groups, elastic IP
- **Minecraft Server**: 1.20.4 with RCON, auto-start service
- **Complete Automation**: GitHub Actions CI/CD pipeline
- **Professional Setup**: Logging, backups, monitoring

## After Deployment

Check GitHub Actions output for your server IP:
```
Minecraft Server Deployed Successfully!
Server IP: XXX.XXX.XXX.XXX
Connect with: XXX.XXX.XXX.XXX:25565
```

### Connect in Minecraft
1. Multiplayer → Add Server
2. Server Address: `your-server-ip:25565`
3. Join and play

### Test Connection
```bash
nmap -sV -Pn -p T:25565 your-server-ip
```

## Management

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

## EC Features

- **GitHub Actions CI/CD** 
- **Automated Testing & Validation**
- **Auto-start Service**

## Cleanup

To destroy resources:
1. GitHub → Actions → Deploy Minecraft Server
2. Run workflow → Select "destroy"

---

**Ready to play**

## Resources

- [Terraform AWS Provider Documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [Ansible Documentation](https://docs.ansible.com/)
- [Minecraft Server Properties](https://minecraft.fandom.com/wiki/Server.properties)
- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [AWS Academy Learning Resources](https://aws.amazon.com/training/awsacademy/)

*This demonstrates professional DevOps practices with Infrastructure as Code and CI/CD automation.*
