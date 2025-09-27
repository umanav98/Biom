# 🚀 BiomStudio Website Deployment Guide

## Quick Deployment Steps

### 1. Create GitHub Repository
- Go to [GitHub.com](https://github.com)
- Click "+" → "New repository"
- Name: `biomstudio-website`
- Make it **Public**
- Don't initialize with README
- Click "Create repository"

### 2. Upload Files
- Click "uploading an existing file"
- Upload these files/folders:
  ```
  📁 BiomStudio-Website/
  ├── index.html
  ├── about.html
  ├── portfolio.html
  ├── services.html
  ├── blog.html
  ├── contact.html
  ├── css/
  │   └── style.css
  ├── js/
  │   └── main.js
  └── images/
      └── projects/
  ```

### 3. Commit Files
- Commit message: "Initial BiomStudio website upload"
- Click "Commit changes"

### 4. Enable GitHub Pages
- Go to **Settings** tab
- Scroll to **Pages** section
- Source: "Deploy from a branch"
- Branch: "main"
- Folder: "/ (root)"
- Click **Save**

### 5. Access Your Live Site
- Wait 1-5 minutes for deployment
- Visit: `https://yourusername.github.io/biomstudio-website`

## 🔄 Making Updates After Deployment

1. Edit files locally
2. Go to your GitHub repository
3. Click on the file you want to edit
4. Click the pencil icon to edit
5. Make your changes
6. Commit changes with a descriptive message
7. GitHub Pages will automatically update the live site

## ✅ Testing Your Live Site

After deployment, test these features:
- [ ] All pages load correctly
- [ ] Navigation works
- [ ] Portfolio lightbox functions
- [ ] Contact form works
- [ ] Mobile responsiveness
- [ ] All images load
- [ ] Colors and styling are correct

## 🆘 Troubleshooting

**Site not loading?**
- Check if repository is public
- Verify GitHub Pages is enabled in Settings
- Wait 5-10 minutes for initial deployment

**Images not showing?**
- Ensure images folder is uploaded
- Check image file paths in HTML

**Styling issues?**
- Verify css/style.css is uploaded
- Check for any console errors (F12)

## 📞 Support

If you encounter issues:
1. Check GitHub Pages documentation
2. Verify all files are uploaded correctly
3. Test locally first before deploying changes
