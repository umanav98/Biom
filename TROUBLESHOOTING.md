# 🔧 GitHub Pages Troubleshooting Guide

## CSS/JS Not Loading Issues

### 1. Check File Upload
Verify these files are in your GitHub repository:
- ✅ `css/style.css` (in css/ folder)
- ✅ `js/main.js` (in js/ folder)
- ✅ All HTML files reference them correctly

### 2. Force Browser Refresh
**Clear browser cache:**
- Chrome/Edge: `Ctrl + Shift + R` or `Ctrl + F5`
- Firefox: `Ctrl + Shift + R`
- Safari: `Cmd + Shift + R`

### 3. Check GitHub Pages Deployment
1. Go to your repository on GitHub
2. Click **"Actions"** tab
3. Look for green checkmarks ✅ (deployment successful)
4. If you see red X ❌, there's an error

### 4. Verify File Paths
Your HTML should have:
```html
<link rel="stylesheet" href="css/style.css">
<script src="js/main.js"></script>
```

### 5. Test Direct File Access
Try accessing your CSS file directly:
`https://yourusername.github.io/biomstudio-website/css/style.css`

If this doesn't load, the file wasn't uploaded correctly.

### 6. Check File Permissions
Make sure your repository is **Public** (required for free GitHub Pages)

### 7. Wait for Deployment
- GitHub Pages can take 5-10 minutes to update
- Check the "Pages" section in Settings for deployment status

## Quick Fixes

### Fix 1: Re-upload CSS/JS Files
1. Go to your GitHub repository
2. Navigate to `css/` folder
3. Click `style.css`
4. Click pencil icon to edit
5. Copy-paste your CSS content
6. Commit changes

### Fix 2: Add Cache-Busting
Add this to your HTML head section:
```html
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="0">
```

### Fix 3: Check Console Errors
1. Open your live website
2. Press `F12` to open Developer Tools
3. Go to **Console** tab
4. Look for any red error messages
5. Go to **Network** tab and refresh
6. Check if CSS/JS files show as "404 Not Found"

## Still Not Working?

### Alternative: Use Raw GitHub URLs
If local paths don't work, try:
```html
<link rel="stylesheet" href="https://raw.githubusercontent.com/yourusername/biomstudio-website/main/css/style.css">
<script src="https://raw.githubusercontent.com/yourusername/biomstudio-website/main/js/main.js"></script>
```

### Last Resort: Inline CSS/JS
Copy your CSS and JS directly into the HTML files (not recommended for large files)

## Common Error Messages

**"404 Not Found"** = File not uploaded correctly
**"Failed to load resource"** = Check file path
**"CORS error"** = Try the raw GitHub URL method
